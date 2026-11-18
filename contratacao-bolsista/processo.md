# Contratação de bolsista indicado em projeto de PDI — Polo de Inovação IFAM

**Versão:** 0.2 — sequência de assinaturas do ofício corrigida  
**Status:** modelo preliminar, sujeito à validação operacional  
**Arquivo BPMN:** [`processo.bpmn`](processo.bpmn)  
**Pré-visualização:** [`processo.svg`](processo.svg)

## 1. Objetivo

Descrever o fluxo de indicação, conferência documental e formalização da contratação de bolsista para atuação em projeto de Pesquisa, Desenvolvimento e Inovação (PDI) do Polo de Inovação do IFAM, até a autorização para início das atividades.

## 2. Escopo

O processo começa quando o Coordenador do Projeto encaminha o formulário de indicação do bolsista à Coordenação de RH do Polo e termina quando o Termo de Concessão de Bolsa está devidamente assinado e o bolsista está autorizado a iniciar sua atuação no projeto.

Não estão detalhados neste modelo os procedimentos internos posteriores ao início das atividades, tais como acompanhamento da bolsa, frequência, pagamento, renovação ou encerramento.

## 3. Participantes e responsabilidades

| Participante | Responsabilidades no processo |
|---|---|
| Coordenador do Projeto | Encaminhar formulário de indicação; elaborar e encaminhar o ofício; assinar o ofício; receber diretamente as pendências apontadas pela FAEPI; coordenar as correções e reenviar a documentação. |
| Coordenação de RH do Polo | Solicitar documentos ao bolsista; conferir a documentação inicialmente; informar quando o ofício poderá ser encaminhado; assinar o ofício. |
| Diretor do Polo | Assinar o ofício; assinar o Termo de Concessão quando essa assinatura for exigida pela FAEPI. |
| Bolsista indicado | Fornecer a documentação solicitada; assinar o Termo de Concessão; iniciar a atuação somente após a formalização. |
| Analista da FAEPI | Conferir a documentação recebida; comunicar diretamente ao Coordenador do Projeto as pendências; emitir/encaminhar o Termo de Concessão para assinatura após aprovação documental. |
| Diretoria da FAEPI | Assinar o Termo de Concessão de Bolsa. |

## 4. Fluxo do processo

1. O Coordenador do Projeto envia, por e-mail, o formulário de indicação do bolsista à Coordenação de RH do Polo.
2. O RH do Polo solicita ao bolsista indicado os documentos necessários.
3. O bolsista encaminha a documentação ao RH do Polo.
4. O RH confere a documentação. Se houver pendências, solicita complementação ou correção ao bolsista e realiza nova conferência.
5. Quando a documentação estiver correta e completa, o RH informa ao Coordenador do Projeto que o ofício de solicitação de contratação pode ser encaminhado à FAEPI.
6. O Coordenador do Projeto prepara o ofício. O documento deve ser assinado nesta ordem: primeiro pelo Coordenador do Projeto; em seguida, pela Coordenação de RH do Polo; por último, pelo Diretor do Polo.
7. Após a assinatura do Coordenador do Projeto, o ofício segue para assinatura da Coordenação de RH do Polo e, depois, para assinatura do Diretor do Polo. Somente após a conclusão dessa sequência, o Coordenador do Projeto encaminha o ofício e a documentação à FAEPI.
8. O analista da FAEPI confere a documentação. Se identificar pendências, comunica-as diretamente ao Coordenador do Projeto. O Coordenador coordena a obtenção das correções e reencaminha a documentação à FAEPI, que realiza nova conferência.
9. Com a documentação aprovada, a FAEPI emite/encaminha o Termo de Concessão de Bolsa para assinatura.
10. As assinaturas do Termo de Concessão podem ocorrer simultaneamente. São necessárias a assinatura do bolsista e da Diretoria da FAEPI. A assinatura do Diretor do Polo é condicional, quando exigida pela FAEPI.
11. Após a obtenção de todas as assinaturas aplicáveis, a FAEPI comunica a formalização ao Polo. O bolsista pode então iniciar sua atuação no projeto.

## 5. Regras de negócio

| ID | Regra |
|---|---|
| RN01 | A abertura do processo depende do envio do formulário de indicação pelo Coordenador do Projeto ao RH do Polo. |
| RN02 | O RH do Polo realiza a conferência documental inicial antes da emissão/encaminhamento do ofício à FAEPI. |
| RN03 | O ofício de solicitação de contratação somente deve ser encaminhado após a confirmação do RH de que a documentação inicial está correta e completa. |
| RN04 | O ofício deve ser assinado sequencialmente: (1) Coordenador do Projeto; (2) Coordenação de RH do Polo; (3) Diretor do Polo. A etapa seguinte somente ocorre após a assinatura anterior. |
| RN05 | A conferência realizada pela FAEPI é uma etapa adicional, distinta da conferência inicial do RH do Polo. |
| RN06 | As pendências identificadas pela FAEPI são comunicadas diretamente pelo analista da FAEPI ao Coordenador do Projeto. O RH do Polo não é o canal de comunicação dessas pendências. |
| RN07 | O Coordenador do Projeto coordena as providências para correção das pendências da FAEPI e reencaminha a documentação corrigida. |
| RN08 | A formalização depende da emissão e da obtenção das assinaturas aplicáveis no Termo de Concessão de Bolsa. |
| RN09 | O Termo deve ser assinado pelo bolsista e pela Diretoria da FAEPI. A assinatura do Diretor do Polo é condicional, conforme exigência da FAEPI. |
| RN10 | As assinaturas do Termo podem ocorrer simultaneamente; o processo aguarda a conclusão de todas as assinaturas aplicáveis. Essa regra não se aplica ao ofício, cujas assinaturas são sequenciais. |
| RN11 | O bolsista somente pode iniciar a atuação no projeto após a formalização do Termo de Concessão de Bolsa. |

## 6. Dados e documentos

- Formulário de indicação do bolsista.
- Documentação pessoal e/ou comprobatória solicitada pelo RH do Polo e pela FAEPI (relação específica ainda não definida neste modelo).
- Ofício de solicitação de contratação, com as três assinaturas obrigatórias.
- Termo de Concessão de Bolsa, com as assinaturas obrigatórias e eventual assinatura do Diretor do Polo.

## 7. Pontos ainda a confirmar

1. Relação exata de documentos exigidos pelo RH do Polo e pela FAEPI.
2. Se o RH do Polo deve receber uma comunicação formal de conclusão da contratação, além da comunicação de formalização ao Polo modelada no fluxo.

## 8. Convenções de modelagem

- O arquivo `processo.bpmn` é a fonte editável do modelo formal BPMN 2.0.
- O fluxo de comunicação de pendências da FAEPI está modelado diretamente entre o Analista da FAEPI e o Coordenador do Projeto.
- As assinaturas do ofício são sequenciais: Coordenador do Projeto → Coordenação de RH do Polo → Diretor do Polo. Não há gateway paralelo nessa etapa.
- A coleta das assinaturas do Termo é distinta: as assinaturas do bolsista e da Diretoria da FAEPI são obrigatórias; a do Diretor do Polo é incluída quando exigida. As assinaturas aplicáveis podem ocorrer em paralelo.
- A pré-visualização SVG é esquemática; para editar o diagrama, abra `processo.bpmn` em um modelador compatível, como a extensão BPMN Editor do VS Code ou o bpmn.io.
