x <- 5
x
var1 <- 6
var1
rm(list=ls())
#ejercicio de prueba: lanzar un dado que cuando salga un numero par
#usted obtiene el doble de su puntaje mas 5, si es impar usted obtiene
#el triple de su puntaje. ademas si en el primer lanzamiento usted
#saca un 1 o 6, obtiene el doble del puntaje, y debe volver a lanzar
#y seguir las reglas relacionadas con el puntaje par o impar.

x <- sample(1:6,1)
if(x==sample(1:6,1)){
  #cuando salga un numero par se debe obtener el doble mas 5
  print("numero par, doble puntaje mas 5")
  x <- x*2+5
  #cuando salga un numero impar se debe obtener el triple
  print("numero impar, triple punaje")
  x <- x*3
}

x
