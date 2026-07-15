# Monte um fluxograma para o seguinte problema:

## “Uma loja dá desconto de 10% para compras acima de R$ 100. Leia o valor da compra e
## mostre o valor final a pagar.”

                           Início
                              |
                              v
                    Leia valor da compra
                              |
                              v
                        Valor > 100?
                           /    \
                        Sim      Não
                         |        |
                         v        v
                valor ← valor   valor ← valor
                     x 0,90
                         \         /
                          \       /
                              v
                     Escreva valor final
                              |
                              v
                             Fim