Algoritmo "Dias passados"

//Autor: Kauan Magalh�es Costa

Var

qua: inteiro
dia, mes: inteiro

Inicio

Escreva("Informe o dia:")
leia(dia)
Escreva("Informe o m�s:")
leia(mes)

qua<-((mes*30)-30)+dia

se (dia <1) entao
                   Escreva("Dias invalidos")
senao

se (dia >31) entao
                   Escreva("Dias invalidos")
senao

se (mes <1) entao
                   Escreva("Meses invalidos")
senao

se (mes >12) entao
                   escreva("Meses invalidos")
senao
     escreva("Se passaram", qua, "dias")

fimse
fimse
fimse
fimse

Fimalgoritmo