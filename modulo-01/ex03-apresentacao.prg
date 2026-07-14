FUNCTION Main ()
    
    LOCAL cNome:="Renata Rabelo" 
    LOCAL cCidade:="SÆo Paulo/ SP"
    LOCAL cCurso:="Harbour / ADVPL"

    hb_cdpSelect ("PT850")

    QOut("==============") 
    QOut("FICHA DE APRESENTA€ÇO")
    QOut("==============") 
    QOut("Nome: "+ CNome) 
    QOut ("Cidade: " + cCidade)
    QOut (("Curso: " + cCurso))
RETURN NIL