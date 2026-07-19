FUNCTION Main()

   LOCAL cNome
   LOCAL cDisc //disciplina
   LOCAL cNota1
   LOCAL cNota2

   LOCAL nNota1
   LOCAL nNota2
   LOCAL nMedia
   LOCAL cResposta

   WHILE .T. //Os dados do aluno está dentro de um loop, para que o usuário possa calcular a média de outro aluno, caso queira.

      // Nome Aluno

   WHILE .T.

      ACCEPT "Nome do aluno: " TO cNome

      IF Len(Trim(cNome)) > 0 //verifica não vazio
         EXIT
      ELSE
         QOut ("Nome inválido!")
      ENDIF

   ENDDO


   // Disciplina cursada

   WHILE .T.

      ACCEPT "Disciplina (3 letras): " TO cDisc

      cDisc := Upper(AllTrim(cDisc))

      IF Len(cDisc) == 3 .AND. ;
         cDisc == Upper(cDisc) //ajuda na disciplina

         EXIT

      ELSE

         QOut ("Disciplina inválida!")

      ENDIF

   ENDDO


   // Primeira nota

   WHILE .T.

      ACCEPT "Nota 1: " TO cNota1

      nNota1 := Val(cNota1)

      IF nNota1 >= 0 .AND. nNota1 <= 10
         EXIT
      ELSE
         QOut ("Nota inválida!")
      ENDIF

   ENDDO


   // Segunda nota

   WHILE .T.

      ACCEPT "Nota 2: " TO cNota2

      nNota2 := Val(cNota2)

      IF nNota2 >= 0 .AND. nNota2 <= 10
         EXIT
      ELSE
         QOut ("Nota inválida!")
      ENDIF

   ENDDO


   nMedia := (nNota1 + nNota2) / 2


   QOut ("")
   QOut ("Nome:", cNome)
   QOut ("Disciplina:", cDisc)
   QOut ("Média:", nMedia)


      //Caso coloque sim, o programa volta a pedir os dados do aluno, caso contrário, o programa encerra.
 
    ACCEPT "Deseja calcular outro aluno? (S/N): " TO cResposta //Sim, segue, não. encerra

      cResposta := Upper(AllTrim(cResposta))

      IF cResposta <> "S"
         EXIT
      ENDIF

   ENDDO

   QOut ("O Programa foi encerrado.")

RETURN NIL