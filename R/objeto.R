# numero inteiro
X <-2L
typeof(x)

#numero decimais(double)
Y <- 2.5
typeof(y)

# operacoes
z<- x + y

#objeto texto
W <- "jurimetria"

#
u <- "2"
v <- "2.5"
u+v

#objeto data
data <- as.Date("2023-02-25")
typeof(data)

data2 <-as.Date("2023-03-01")

#a data no R conta a partir de 01-01-1970
as.numeric(data)
as.numeric(data2)

data2-data
class(data)

#vetor = objeto com 1 ou mais elementos
nome<- c("luis", "ana", "joao")

nemeros<- 1:10

numeros[10]
numeros [-1]

#função agregadora, aplicada a todos os elementos
sum(numeros)

mean(numeros)


# tipo fator
nomes <- c("luis", "ana", "joao", "flavia", "luis", "ana")
nomes_como_factor <- as.factor(nomes)
nomes_como_factor
as.numeric(nomes_como_factor)

#Matrizes
m <- matrix(1:15)

#multiplicando matriz
m*2
m <- matrix(1:15,ncol = 3)
m


#dataframe emparelhamento de vetores
df <- data.frame(nome = c("fabiana", "juvenal", "lucas", "pedro", "beatriz", "bruno"), idade = c(55, 29, 35, 34, 30, 40))
df

#lista
l <- list(m, data, df)
l
