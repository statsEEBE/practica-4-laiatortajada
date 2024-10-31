#P(x>=13000)
lambda<- 1/10000
1-dexp(13000,lambda)

qexp(1-0.2,lambda) #el que fa que superi el 0,2


#semilla= 85
set.seed(85) #és la semilla, cal correr l'exercici sempre des d'aquí
experiment<-rexp(100,lambda)
mean(experiment)
median(experiment)
var(experiment)
