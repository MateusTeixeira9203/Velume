# Integrações e arquitetura conceitual

## Fontes e responsabilidades

- **WhatsApp Business Platform:** transporte de mensagens e eventos do canal. A modalidade de integração e eventual coexistência com o aplicativo do lojista dependem da conta, elegibilidade e provedor; confirmar antes de prometer.
- **Nuvemshop:** origem autorizada de catálogo e, se escopo e permissões permitirem, eventos/consultas de pedidos. O lojista autoriza via OAuth; solicitar apenas os escopos necessários.
- **Catálogo próprio futuro:** caminho para lojas sem e-commerce, com responsável explícito por preço, variação e estoque. Não faz parte do piloto proposto.
- **Modelo de IA:** interpreta a solicitação e aciona ferramentas permitidas. A IA não é a fonte de verdade para produtos, estoque, pagamento ou políticas.

## Fluxo lógico

```text
WhatsApp → recebimento autenticado → deduplicação e fila
         → contexto da conversa → agente/orquestrador
         → ferramenta autorizada (catálogo ou política)
         → validação da resposta → envio ou transferência humana

Nuvemshop → catálogo/eventos → cache/indexação com data de atualização
Painel → mensagens, assumir/devolver, resumo, status e consumo
```

É um desenho conceitual, não uma stack escolhida ou código implantado.

## Regras estruturais para uma operação com vários lojistas

- Cada loja tem seus próprios identificadores, conversas, catálogo e credenciais.
- Toda leitura e escrita é autorizada no servidor para o tenant e usuário correspondentes.
- Credenciais não aparecem no navegador, logs comuns ou material de demonstração.
- Webhooks são autenticados, deduplicados e processados de forma idempotente.
- A fonte exibe quando foi atualizada; falha/obsolescência impede resposta que dependa de preço ou estoque.
- Eventos distinguem mensagem, link, carrinho, pedido criado e pagamento confirmado.
- A equipe humana tem estado de bloqueio explícito para que agente não responda simultaneamente.
- Retenção, eliminação, exportação e uso de conteúdo precisam ser definidos antes de dados reais.
- Limites e consumo são registrados por loja e reconciliáveis com fornecedor.

## Ordem de integração proposta

1. Catálogo autorizado e leitura dos campos necessários.
2. WhatsApp oficial em ambiente controlado e número autorizado.
3. Atendimento inbound, ferramentas restritas e passagem humana.
4. Checkout da loja sem declarar venda até evidência.
5. Eventos de pedido/pagamento depois de validar a fonte e a atribuição.

A documentação da Nuvemshop descreve autorização OAuth e webhooks de pedido; isso não prova que a conta de Tiago está pronta, nem que nosso conector foi implementado.
