FUNCTION Main()

   LOCAL cNota1
   LOCAL cNota2   
   LOCAL cNota3
   LOCAL cNota4

   LOCAL nNota1
   LOCAL nNota2
   LOCAL nNota3
   LOCAL nNota4

   LOCAL nMedia

   QOut("Digite as notas do aluno para calcular a média ponderada:")
   QOut("")

   ACCEPT "Nota 1: " TO cNota1
   ACCEPT "Nota 2: " TO cNota2
   ACCEPT "Nota 3: " TO cNota3
   ACCEPT "Nota 4: " TO cNota4

   nNota1 := Val(cNota1)
   nNota2 := Val(cNota2)
   nNota3 := Val(cNota3)
   nNota4 := Val(cNota4)

   nMedia := ((nNota1 * 1) + ;
               (nNota2 * 2) + ;
               (nNota3 * 3) + ;
               (nNota4 * 4)) / 10

   QOut("Média ponderada: " + Str(nMedia,10,2))

RETURN NIL