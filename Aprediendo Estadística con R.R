#Aprendiendo Estadística con R Studio


data <- read.csv("global air pollution dataset.csv" , header = T , sep= ",")

#Comando para trabajar con  los encabezados
attach(data)

#Mostrando las primeras filas de nuestros datos
head(data)
