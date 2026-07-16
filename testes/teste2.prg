FUNCTION main()
    LOCAL nValor := 0
    LOCAL nDesconto := 0
    LOCAL nTotal := 0

    if nValor > 100
        nDesconto := nValor * 0.10
        QOut("O valor com desconto é de : " + str(nDesconto))
    else
        nDesconto := 0
    endif
    
    nTotal := nValor - nDesconto

RETURN NIL





