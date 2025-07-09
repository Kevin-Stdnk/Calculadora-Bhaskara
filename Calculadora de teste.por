programa {
  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    real a,b,c , radical, delta, x1, x2

    escreva("Informe o Numero A \n")
    leia(a) 
    escreva("Informe o Numero B \n")
    leia(b) 
    escreva("Informe o Numero C \n")
    leia(c) 
    delta = (b*b)-4*a*c
    radical = mat.raiz(delta, 2)
    x1 = (-b + radical)/(2*a)
    x2 = (-b - radical)/(2*a)

    escreva("Seu X1 é ",x1, "\nSeu X2 é ",x2)
  }
}