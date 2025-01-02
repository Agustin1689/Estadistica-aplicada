#Aprendiendo Estadística con R Studio

## Contexto de los datos:

# La contaminación del aire es la contaminación del ambiente interior o exterior por cualquier agente químico, físico o biológico 
# que modifica las características naturales de la atmósfera. 
# Los aparatos de combustión domésticos, los vehículos de motor, las instalaciones industriales y los incendios forestales son fuentes 
# comunes de contaminación del aire. Entre los contaminantes que más preocupan a la salud pública se encuentran las partículas en 
# suspensión, el monóxido de carbono, el ozono, el dióxido de nitrógeno y el dióxido de azufre. 
# La contaminación del aire exterior e interior causa enfermedades respiratorias y de otro tipo y es una fuente importante de morbilidad y mortalidad.


# Fuente de los datos y descripción de las variables: https://www.kaggle.com/datasets/hasibalmuzdadid/global-air-pollution-dataset?select=global+air+pollution+dataset.csv

# Lectura de los datos

data <- read.csv("global air pollution dataset.csv" , header = T , sep= ",")

#Comando para trabajar con  los encabezados
attach(data)

#Mostrando las primeras filas de nuestros datos
head(data)
