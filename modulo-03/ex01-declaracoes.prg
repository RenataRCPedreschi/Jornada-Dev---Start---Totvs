//c: Caractere
//n: Num‚rico
//l: L¢gico
//d: Data

FUNCTION Main()
   LOCAL cNome       := "Renata Pedreschi"
   LOCAL nSalario    := 7000.00
   LOCAL lAtivo      := .T.
   LOCAL dAdmissao   := Date()
   LOCAL cCodigoDepartamento := "05-Tecnologia"

   SET DATE FORMAT TO "DD/MM/YYYY" 

   QOut("Nome: " + cNome)
   QOut("Sal rio: " + Str(nSalario,10,2))
   QOut("Ativo: " + IIF(lAtivo, "Sim", "NÆo"))
   QOut("Data de admissÆo: " + DToC(dAdmissao))
   QOut("Codigo do Departamento: " + cCodigoDepartamento)

RETURN NIL