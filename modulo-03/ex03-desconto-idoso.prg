FUNCTION Main()
   
   LOCAL cNome
   LOCAL cData
   LOCAL cPreco

   LOCAL dNascimento
   LOCAL nIdade
   LOCAL nPreco
   LOCAL nDesconto := 0
   LOCAL nTotal
   SET DATE BRITISH

   ACCEPT "Digite seu nome: " TO cNome
   ACCEPT "Digite sua data de nascimento (dd/mm/aaaa): " TO cData
   ACCEPT "Digite o preço do produto: " TO cPreco

   dNascimento := CToD(cData)
   nPreco := Val(cPreco)

   nIdade := Int((Date() - dNascimento) / 365)

   IF nIdade > 60
      nDesconto := nPreco * 0.125
   ENDIF

   nTotal := nPreco - nDesconto
   QOut("Cliente: " + cNome)
   QOut("Idade: " + Str(nIdade))
   QOut("Preço: " + Str(nPreco,10,2))
   QOut("Desconto: " + Str(nDesconto,10,2))
   QOut("Total: " + Str(nTotal,10,2))

RETURN NIL