#P(x=20) lamda=25
exp(-25)*25^20/factorial(20)
dpois(20,25) #codificació de la funció poisson 
#x=20 lamba=25

#poisson
x<- 0:50
f<-dpois(x,25)
plot(x,f,type='h', col='red')

ppois(20,25) #P(x<=20) F(20)

#P(18<=x>=22)
ppois(22,25)- ppois(17,25)

#gràfica funció de distribució
plot(x,ppois(x,25), type='s', col='red')

#mediana?
#Xm=F^-1(0,5)
qpois(0.5, 25)

#1r quartil
qpois(0.25, 25)


#resum
#dpois=f(x)
#ppois= F(x)
#qpois= quartil



#resolució de l'exercici
#t=temps d'espera
#Volem calcular P(T=0,033)
lambda<- 0.033*25 #per la poisson cal tenir en compte les unitats de lambda
dpois(0,lambda) #P(x=0;t)
#f(t)=l*e^-l*t /T=exp(l)
#probabilitat en un punt és 0

#P(x>=0,052)
1-pexp(0.052,25)

#funció de densitat
t<- seq(0,5,0.01)
plot(t,dexp(t,25),type='l', col='red')
#funció de distribució
plot(t,pexp(t,25),type='l', col='red')


#per simular fem servir el prefix r
mean(rexp(500000,25))
#numero proper serà 1/lambda
1/25





