FUNCTION Main()

   LOCAL cNumero
   LOCAL nNumero

   WHILE .T.

      ACCEPT "Digite um número inteiro: " TO cNumero
      nNumero := Val(cNumero)

      IF nNumero <= 0
         EXIT
      ENDIF

      QOut ("O dobro é:", nNumero * 2)

   ENDDO

   QOut ("Programa encerrado.")

RETURN NIL