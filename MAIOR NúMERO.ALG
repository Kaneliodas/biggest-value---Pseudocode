Algoritmo "Maior número"
Var
A:vetor[1..3] de inteiro
i,maior: inteiro
Inicio
para i de 1 ate 3 faca
escreva("Digite o ", i ,"° número: ")
leia(A[i])
fimpara
limpatela

maior <- A[i]
para i de 1 ate 3 faca
se (A[i] > maior) entao
maior <- A[i]
fimse
fimpara
escreva(maior)
Fimalgoritmo