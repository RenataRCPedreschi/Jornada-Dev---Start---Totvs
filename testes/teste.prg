REQUEST HB_CODEPAGE_UFT8

FUNCTION Soma (num1 , num2)
    LOCAL nResult := num1 + num2
    QOut(str(nResult))
RETURN NIL

FUNCTION Main()
    hb_cdpSelect("UFT8")
    Soma(10,7)
RETURN NIL





