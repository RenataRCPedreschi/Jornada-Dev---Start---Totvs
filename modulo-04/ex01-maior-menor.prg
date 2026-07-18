FUNCTION Main()

LOCAL cNumero1
LOCAL cNumero2
LOCAL nNumero1
LOCAL nNumero2

QOut("Maior e Menor Número: Digite dois números e o programa irá informar qual é o maior e qual é o menor.")
QOut("")

ACCEPT "Digite o primeiro número: " TO cNumero1
ACCEPT "Digite o segundo número: " TO cNumero2

nNumero1 := Val(cNumero1)
nNumero2 := Val(cNumero2)

IF nNumero1 == nNumero2

   QOut("Os dois números são iguais.")

ELSEIF nNumero1 > nNumero2

   QOut("O Maior número é: " + Str(nNumero1))
   QOut("O Menor número é: " + Str(nNumero2))

ELSE

   QOut("O Maior número é: " + Str(nNumero2))
   QOut("O Menor número é: " + Str(nNumero1))

ENDIF

RETURN NIL