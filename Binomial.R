#la distribucion binomial mide el numero de exitos en una determinada secuencia
# de n ensayos independientes,
#con una probabilidad fija de ocurrencia (p)

#funcion binomial
#x-B(n,p)
#p=success
#1-p=failed

dbinom(x,size,prob)
pbinom(q,size,prob)
qbinom(p,size,prob)
rbinom(n,size,prob) ##numeros aleatorios

###
##de vada 10 veces que el real madrid juega con el barca,
#el madrid gana 7 veces
#n=10
#p=.7
#¿cual es la probabilidad de que gane 1 vez?
dbinom(1,10,.7)
#¿y de que ganen las misma veces?
dbinom(5,10,.7)
#¿Y que gane entre 1 y 3 veces incluidos los dos?
p_1 <- dbinom(1,10,.7)
p_2 <- dbinom(2,10,.7)
p_3 <- dbinom(3,10,.7)

p_1 + p_2 + p_3

#x<=3

pbinom(3,10,.7)

