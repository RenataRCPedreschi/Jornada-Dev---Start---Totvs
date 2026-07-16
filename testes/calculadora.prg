FUNCTION Main()

   LOCAL nNumero1, nNumero2
   LOCAL cNumero1, cNumero2

   ACCEPT "Digite o primeiro número: " TO cNumero1
   nNumero1 := Val(cNumero1)

   ACCEPT "Digite o segundo número: " TO cNumero2
   nNumero2 := Val(cNumero2)

   QOut("Soma: " + Str(nNumero1 + nNumero2, 10, 2))
   QOut("Subtração: " + Str(nNumero1 - nNumero2, 10, 2))
   QOut("Multiplicação: " + Str(nNumero1 * nNumero2, 10, 2))

   IF nNumero2 <> 0
      QOut("Divisão: " + Str(nNumero1 / nNumero2, 10, 2))
   ELSE
      QOut("Não é possível dividir por zero.")
   ENDIF   git diff -- "_testes/hello.prg"

RETURN NIL