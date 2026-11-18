@echo off
setlocal
cd /d "%~dp0"

echo ==========================================
echo   Exportacao do diagrama BPMN para SVG
echo ==========================================
echo.

where node >nul 2>nul
if errorlevel 1 (
    echo ERRO: Node.js nao foi encontrado.
    echo Instale a versao LTS em https://nodejs.org/
    exit /b 1
)

where npm >nul 2>nul
if errorlevel 1 (
    echo ERRO: npm nao foi encontrado. Reinstale o Node.js LTS.
    exit /b 1
)

if not exist "processo.bpmn" (
    echo ERRO: processo.bpmn nao encontrado nesta pasta.
    echo Coloque este arquivo .cmd na mesma pasta de processo.bpmn.
    exit /b 1
)

if not exist "node_modules\.bin\bpmn-to-image.cmd" (
    echo Instalando a ferramenta e suas dependencias. Isso ocorre na primeira execucao...
    call npm install
    if errorlevel 1 exit /b 1
)

echo.
echo Gerando processo.svg...
call npm run export:svg
if errorlevel 1 (
    echo.
    echo ERRO ao gerar o SVG. Verifique as mensagens acima.
    exit /b 1
)

echo.
echo Concluido: processo.svg foi atualizado nesta pasta.
exit /b 0
