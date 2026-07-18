FUNCTION Main()

LOCAL cSalario
LOCAL nSalario
LOCAL nNovoSalario

ACCEPT "Digite o seu salário atual: R$ " TO cSalario

nSalario := Val(cSalario)

IF nSalario < 1000

   nNovoSalario := nSalario + (nSalario * 0.15)

ELSEIF nSalario <= 2000

   nNovoSalario := nSalario + (nSalario * 0.12)

ELSEIF nSalario <= 4000

   nNovoSalario := nSalario + (nSalario * 0.08)

ELSE

   nNovoSalario := nSalario + (nSalario * 0.05)

ENDIF

QOut("Seu salário atual é: R$" + Str(nSalario))
QOut("Seu novo salário será: R$" + Str(nNovoSalario))

RETURN NIL