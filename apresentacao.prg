FUNCTION Main ()
    
    LOCAL cNome:="Renata" 
    LOCAL cCidade:="SÆo Paulo"
    LOCAL cCurso:="Harbour ADVPL"

    hb_cdpSelect ("PT850")

    QOut("==============") 
    QOut("FICHA DE APRESENTACÇO")
    QOut("==============") 
    QOut("Nome: "+ CNome) 
    QOut ("Cidade: " + cCidade)
    QOut (("Curso: " + cCurso))
RETURN NIL