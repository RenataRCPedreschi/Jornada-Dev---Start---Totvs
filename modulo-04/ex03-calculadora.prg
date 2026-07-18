FUNCTION Main()

LOCAL cNumero1
LOCAL cNumero2
LOCAL cOperacao
LOCAL nNumero1
LOCAL nNumero2
LOCAL nResultado

ACCEPT "Digite o primeiro número: " TO cNumero1
ACCEPT "Digite o segundo número: " TO cNumero2
ACCEPT "Digite a operação (+,-,*,/,^,R): " TO cOperacao

nNumero1 := Val(cNumero1)
nNumero2 := Val(cNumero2)

DO CASE

CASE cOperacao == "+"

   nResultado := nNumero1 + nNumero2
   QOut("Resultado:", nResultado) 

CASE cOperacao == "-"

   nResultado := nNumero1 - nNumero2
   QOut("Resultado:", nResultado)

CASE cOperacao == "*"

   nResultado := nNumero1 * nNumero2
   QOut("Resultado:", nResultado)

CASE cOperacao == "/"

   IF nNumero2 == 0

      QOut("Erro! Não é possível dividir por zero.")

   ELSE

      nResultado := nNumero1 / nNumero2
      QOut("Resultado:", nResultado)

   ENDIF

CASE cOperacao == "^"

   nResultado := nNumero1 ^ nNumero2
   QOut("Resultado:", nResultado)

CASE Upper(cOperacao) == "R" //Upper() para aceitar tanto "R" quanto "r", pois a função Upper() converte a string para maiúscula.

   nResultado := Sqrt(nNumero1)
   QOut("Resultado:", nResultado)

OTHERWISE

   QOut("Operação inválida.")

ENDCASE

RETURN NIL