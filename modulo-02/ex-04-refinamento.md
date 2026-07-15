# Refinamento sucessivo

## Aplique a técnica do refinamento sucessivo (visão geral → detalhamento) para o problema:

## “Um sistema de caixa de supermercado deve registrar os itens de uma compra, calcular o subtotal, aplicar desconto se o cliente tiver cartão fidelidade (5%) e mostrar o total a pagar.”

# Visão Geral

1. Registrar os itens da compra.

2. Calcular o subtotal.

3. Verificar se o cliente possui cartão fidelidade e aplicar desconto.

4. Caso não tenha, fechar a compra mostrar o valor total a pagar, sem o desconto

4. Caso tenha, fechar a conta, também e mostrar o valor total a pagar. 

# Detalhamento

1. Registrar os itens da compra.
   Ler o nome e o valor de cada item comprado.
   Repetir o processo até que todos os itens sejam registrados.

2. Calcular o subtotal.
   Somar o valor de todos os itens da compra.

3. Verificar se há desconto.
   Perguntar se o cliente possui cartão fidelidade.
   Se a resposta for "sim", aplicar 5% de desconto sobre o subtotal.
   Caso contrário, manter o valor calculado.

4. Mostrar o valor final.
   Exibir o total que o cliente deverá pagar.