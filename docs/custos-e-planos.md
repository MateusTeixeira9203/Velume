# Custos, franquias e planos

**Estado:** método de formação definido como proposta; valores e franquias não aprovados.

## Princípio comercial

Preferência discutida: uma cobrança ao lojista pela Velume, com IA, canal e infraestrutura incluídos numa franquia contratada. A Velume administra fornecedores para reduzir atrito. Consumo extra só com regra e teto aceitos previamente. Não vender uso ilimitado sem medição e limite de risco.

## Piloto sem caixa próprio

A ideia mais recente do usuário é cobrar implantação do cliente, executar teste delimitado, medir uso e, em seguida, montar a recorrência. Isso é preferível a financiar infraestrutura e API antes de receber. O valor de implantação não foi definido; deve cobrir desembolsos acordados antes de começar. Não apresentar os exemplos antigos de R$990, R$497 ou 300 atendimentos como oferta vigente.

## Cálculo a fazer

Para cada caso de teste, medir:

- Chamadas do modelo, tokens de entrada/saída, contexto e chamadas a ferramentas.
- Mensagens Meta entregues por categoria e tarifa aplicável ao mercado.
- Taxas do BSP, se houver.
- Transcrição, mídia ou outros serviços variáveis quando entrarem no escopo.
- Falhas, repetição e custo que a Velume opta por absorver.

**Custo variável por atendimento = IA + Meta/BSP + outros serviços variáveis.** A unidade comercial precisa ter definição explícita. Um atendimento numa janela de 24h não equivale necessariamente a uma categoria/tarifa do canal.

Executar casos curtos, busca/recomendação, conversa longa, erro de fonte e transferência humana. Examinar média, mediana e cauda de custo, além da frequência real dos tipos de atendimento na loja. A amostra inicial de 60 casos discutida é um desenho de teste, não um resultado estatístico ou uma exigência já aprovada.

## Fórmula de preço

```text
Contribuição = mensalidade
  - infraestrutura atribuída
  - acompanhamento/manutenção
  - taxas e impostos apurados
  - consumo incluído
  - reserva operacional

Margem de contribuição = contribuição / mensalidade

Preço variável com markup baseado em margem = custo / (1 - taxas proporcionais - margem desejada)
```

Markup sobre custo não é igual à margem percentual. Definir a meta, alíquota com contador, custo fixo e reserva antes de publicar preço.

## Créditos e alertas

Possibilidade preferida para discutir: franquia ou saldo em reais no plano, alertas de uso e adicionais pelo mesmo meio de cobrança da mensalidade, com teto autorizado. Para operação interna, acompanhar custo detalhado por provedor; para o lojista, mostrar franquia, uso e saldo em linguagem simples.

- Avisos propostos em 70%, 90% e previsão de esgotamento.
- Adicionais automáticos desligados até autorização e limite mensal definidos.
- Sem excedente silencioso.
- Ao atingir o limite, comportamento previamente acordado para novas conversas e conclusão de atendimentos iniciados.
- Saldo pré-pago/limite de cobrança pode evitar financiar o consumo de clientes de alto volume.

A política de expiração/acúmulo e o modo de pagamento permanecem em aberto.

## Estrutura de planos para futura decisão

- **Essencial:** uma loja e canal, franquia moderada, equipe pequena, manutenção e revisão delimitada.
- **Crescimento:** franquia e acessos maiores, mais acompanhamento.
- **Enterprise/sob medida:** parcela fixa da operação + uso variável com tabela e teto contratual; implantação e SLAs dimensionados.

Para o primeiro piloto, oferecer apenas um escopo individualizado. Definir preço e franquia após reunião e medição. Não graduar a qualidade da IA entre planos: os níveis mudam volume, acessos e serviço.
