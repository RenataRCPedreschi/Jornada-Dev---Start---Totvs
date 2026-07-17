FUNCTION Main()

   LOCAL cExemplo1 := "Harbour"
   LOCAL cExemplo2 := "Harb"

   QOut("Comparando: Harbour e Harb")
   QOut("")

   IF cExemplo1 = cExemplo2
      QOut("Usando = : As palavras são iguais.")
   ELSE
      QOut("Usando = : As palavras são diferentes.")
   ENDIF

   QOut("")

   IF cExemplo1 == cExemplo2
      QOut("Usando == : As palavras são iguais.")
   ELSE
      QOut("Usando == : As palavras são diferentes.")
   ENDIF

RETURN NIL