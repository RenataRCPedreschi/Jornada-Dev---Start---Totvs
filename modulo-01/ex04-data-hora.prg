FUNCTION Main()

   LOCAL cNome   := "Renata Rabelo"
   LOCAL cCidade := "SÆo Paulo - SP"
   LOCAL cCurso  := "Harbour / ADVPL"
   LOCAL cData := DToC( Date())
   LOCAL cHora := Time()

   
   hb_cdpSelect("PT850")
   SET DATE FORMAT TO "DD/MM/YYYY" 
   cData := DToC( Date())


   QOUT("===========================")
   QOUT("TREINANDO DATA E HORA")
   QOUT("===========================")
   QOUT("Nome    : " + cNome)
   QOUT("Cidade  : " + cCidade)
   QOUT("Curso   : " + cCurso)
   QOUT("Data    : " + cData)
   QOUT("Hora    : " + cHora)

RETURN NIL