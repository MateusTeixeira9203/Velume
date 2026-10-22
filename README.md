# Velume

**Atendimento consultivo no WhatsApp, conectado ao catálogo e acompanhado pela equipe da loja.**

A Velume é uma proposta de produto para pequenos comércios que recebem pedidos de ajuda e vendas pelo WhatsApp. O primeiro recorte em discussão é uma loja de moda usando Nuvemshop. A solução deve ajudar o consumidor a escolher, consultar fontes aprovadas e passar a conversa à equipe com o contexto organizado.

> **Estado do projeto:** visão e demonstrativo para discussão com o primeiro lojista. O MVP conectado ainda não foi construído. Não há API de WhatsApp, Nuvemshop, modelo de IA, autenticação, cobrança ou dados reais nesta versão.

## Comece por aqui

- [Visão do produto e MVP](docs/visao-do-produto.md)
- [Escopo inicial e piloto proposto](docs/mvp-e-piloto.md)
- [Diferenciais e experiência de conversa](docs/experiencia-e-diferenciais.md)
- [Integrações e arquitetura conceitual](docs/integracoes-e-arquitetura.md)
- [Plano de medição de custo e precificação](docs/custos-e-planos.md)
- [Referências de mercado](docs/mercado-e-concorrentes.md)
- [Decisões, hipóteses e pendências](docs/decisoes-e-pendencias.md)
- [Roteiro de reunião com Tiago](docs/reuniao-com-tiago.md)

## Demonstrativo

Abra [`demo/Velume-demo.html`](demo/Velume-demo.html) no navegador. É um arquivo único, com CSS, JavaScript e ilustrações embutidos. Não requer instalação ou internet. O estado se reinicia ao recarregar a página.

A demonstração usa a loja fictícia **Ateliê Aurora** e contém três roteiros: recomendação e compra, variação indisponível com passagem a uma pessoa, e pergunta de atacado sem política aprovada. Os botões conduzem cenas locais; não representam chamadas reais nem resultados de venda.

Código-fonte e ilustrações editáveis estão em [`demo/src/`](demo/src/). A imagem da conversa revisada está em [`demo/evidencias/`](demo/evidencias/).

## Como a agente deve se comportar

1. Entender o pedido e perguntar apenas o necessário para ajudar na escolha.
2. Consultar produtos e políticas autorizados pela loja.
3. Recomendar poucas opções e justificar cada uma com atributos cadastrados.
4. Não inventar estoque, preço, desconto, prazo, política, caimento ou pagamento.
5. Diante de dado ausente, fonte desatualizada ou pedido fora das regras, explicar o limite e chamar uma pessoa.
6. Ao transferir, fornecer resumo da necessidade, preferências declaradas, itens vistos e questão pendente; pausar a automação até a equipe devolvê-la explicitamente.
7. Tratar link de checkout, pedido criado e pagamento confirmado como estados diferentes.

## Forma de trabalho do projeto

A primeira conversa com o lojista servirá para identificar volume, rotina, catálogo, responsáveis e investimento possível. O orçamento, a implantação e a franquia são definidos depois desse levantamento e de um teste de consumo com provedores escolhidos. **Os números debatidos até agora são cenários, não tabela aprovada.**

Mudanças estruturais devem atualizar primeiro os contratos em `docs/`. Nenhuma referência de pesquisa ou conversa anterior equivale a uma integração verificada. Separe proposta comercial, teste local, operação real e aceite do lojista.

## Estado e limites

- **Demonstrativo local:** fluxo visual verificável com dados fictícios.
- **MVP real:** proposto; depende de escopo técnico, acesso autorizado, teste e orçamento.
- **Preços/planos:** não aprovados; as referências públicas têm escopos e unidades de cobrança diferentes.
- **Resultados e diferenciais:** hipóteses de valor para validar, sem alegação de superioridade ou aumento garantido de vendas.
- **Referências de preço:** registradas com data de consulta; reconfirmar diretamente com fornecedores antes de contratar ou vender.

## Histórico inicial

Este repositório começa com o alinhamento do material de visão e demonstração em 22/10/2026. O nome vigente é **Velume**, sem símbolo ou letra separada antes do nome.
