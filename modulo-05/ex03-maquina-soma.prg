FUNCTION Main()

   LOCAL cNumero
   LOCAL nNumero
   LOCAL nTotal := 0
   LOCAL nQtd := 0 //declarar na variável permite que o programa já comece um um número pré estabelecido.

   WHILE .T.

      ACCEPT "Digite um número (0 para sair): " TO cNumero
      nNumero := Val(cNumero)

      IF nNumero == 0
         EXIT
      ENDIF

      nTotal += nNumero  //acumulador de soma - inicializado fora do loop
       nQtd := nQtd + 1 //Contador de quantos números o usuário quer somar

   ENDDO
    QOut ("Se você digitar 0, o programa será encerrado.")
    QOut ("Soma total: " + Str(nTotal))
    QOut ("Quantidade de números: " + Str(nQtd))

RETURN NIL