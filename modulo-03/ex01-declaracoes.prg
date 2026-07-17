//c: Caractere
//n: Numerico
//l: Logico
//d: Data

FUNCTION Main()
   LOCAL cNome       := "Renata Pedreschi"
   LOCAL nSalario    := 7000.00
   LOCAL lAtivo      := .T.
   LOCAL dAdmissao   := Date()
   LOCAL cCodigoDepartamento := "05-Tecnologia"

   SET DATE FORMAT TO "DD/MM/YYYY" 

   QOut("Nome: " + cNome)
   QOut("Salario: " + Str(nSalario,10,2))
   QOut("Ativo: " + IIF(lAtivo, "Sim", "NNo"))
   QOut("Data de admissao: " + DToC(dAdmissao))
   QOut("Codigo do Departamento: " + cCodigoDepartamento)
   

RETURN NIL