//c: Caractere
//n: Numérico
//l: Lógico
//d: Data

#define PI 3.14159

FUNCTION Main()

   LOCAL cRaio
   LOCAL cNumero1
   LOCAL cNumero2
   LOCAL cPeso
   LOCAL cAltura

   LOCAL nRaio
   LOCAL nArea

   LOCAL nLadoA
   LOCAL nLadoB
   LOCAL nHipotenusa

   LOCAL nPeso
   LOCAL nAltura
   LOCAL nIMC

   // Área do círculo
   ACCEPT "Digite o raio do círculo: " TO cRaio
   nRaio := Val(cRaio)

   nArea := PI * (nRaio ^ 2)

   QOut("Área do círculo: " + Str(nArea,20,2))

//////////////////////////////////////////////////////////
   // Hipotenusa
   ACCEPT "Digite o primeiro lado: " TO cNumero1
   ACCEPT "Digite o segundo lado: " TO cNumero2

   nLadoA := Val(cNumero1)
   nLadoB := Val(cNumero2)

   nHipotenusa := Sqrt((nLadoA ^ 2) + (nLadoB ^ 2))

   QOut("Hipotenusa: " + Str(nHipotenusa,10,2))

///////////////////////////////////////////////////////////////
   // IMC
    ACCEPT "Digite seu peso: " TO cPeso
    ACCEPT "Digite sua altura: " TO cAltura

    nPeso := Val(cPeso)
    nAltura := Val(cAltura)

    cAltura := StrTran(cAltura, ",", ".") //permite que o usuário coloque a altura com vírgula ou ponto (ou nenhum dos dois) e o programa vai funcionar do mesmo jeito.
    IF nAltura > 3 
    nAltura := nAltura / 100

    ENDIF

    nIMC := nPeso / (nAltura ^ 2)
    QOut("Seu IMC é: " + Str(nIMC, 10, 2))

RETURN NIL