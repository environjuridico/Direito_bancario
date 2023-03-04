Sys.time()
mean()
sqrt()
sqrt(2)
?sqrt #
sqrt(x=2)
library(tjsp)
?tjsp_baixar_cjpg
somar <- function(){
  2 + 3
  }
somar()
somar <- function(){
  2 + 3
  5+4
  }
somar()
somar <- function(){
  a<<- 2 + 3
  b <- 5+4
}
somar()
f1 <- function(){
  f2<- function(){
    a<<- 1
  }
  f2()
  2+a
}
f1()

#função com argumento claramente declarado
exponenciar <- function(x,y){
  x^y
}
exponenciar(2,3)
exponenciar(y = 3, x = 2)