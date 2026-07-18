FUNCTION Main()

LOCAL cIdade
LOCAL cDependente
LOCAL nIdade
LOCAL nDependente
LOCAL nValorPlano
LOCAL nValorDependente
LOCAL nTotal

ACCEPT "Digite sua idade: " TO cIdade
ACCEPT "Digite o número de dependentes: " TO cDependente

nIdade := Val(cIdade)
nDependente := Val(cDependente)

IF nIdade <= 25

   nValorPlano := 180

ELSEIF nIdade <= 40

   nValorPlano := 260

ELSEIF nIdade <= 60

   nValorPlano := 380

ELSE

   nValorPlano := 520

ENDIF

nValorDependente := nDependente * 90

nTotal := nValorPlano + nValorDependente

QOut("Plano de Saúde: Cálculo do valor do plano de saúde com base na idade e número de dependentes.")
QOut("Valor do plano: R$" + Str(nValorPlano))
QOut("Valor dos dependentes: R$" + Str(nValorDependente))
QOut("Valor total: R$" + Str(nTotal))

RETURN NIL