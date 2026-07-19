FUNCTION Main()

   LOCAL cNumero
   LOCAL nNumero

   WHILE .T.

      ACCEPT "Digite um número inteiro: " TO cNumero
      nNumero := Val(cNumero)

      IF nNumero <= 0
         EXIT
      ENDIF
       QOut ("Se você digitar 0 ou número negativo, o programa será encerrado.")
      QOut ("O dobro é:", nNumero * 2)

   ENDDO

   QOut ("Programa encerrado.")

RETURN NIL