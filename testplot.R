x<-1:20
plot(x,main="Testplot")
par()
plot(lynx)
oldpar<-(par(bd="white"))
par(bg="red")
par(lynx)
plot.default(oldpar)