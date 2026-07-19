FUNCTION Main()

   LOCAL nSecreto
   LOCAL nPalpite
   LOCAL cPalpite
   LOCAL nTentativa

   nSecreto := HB_RandomInt(1,100) //O usuário tem 7 tentativas - A cada palpite errado, informe se o número secreto é maior ou menor - Ao acertar ou esgotar as tentativas, mostre o resultado (e revele o número)

   FOR nTentativa := 1 TO 7

      Qout("")
      QOut ("Tentativa", nTentativa, "de 7")
   
      ACCEPT "Digite seu palpite: " TO cPalpite
      nPalpite := Val(cPalpite)


      IF nPalpite == nSecreto

         QOut ("Parabéns! Você acertou!")
         EXIT

      ELSEIF nPalpite < nSecreto

         QOut ("O número secreto é MAIOR.")

      ELSE

         QOut ("O número secreto é MENOR.")

      ENDIF

   NEXT


   QOut ("")
   QOut ("O número era:", nSecreto)

RETURN NIL