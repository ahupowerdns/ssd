x=seq(0,10,by=0.01)
svg("error.svg")
plot(x, exp(-0.15*x), type='l', xlab='Years of programming', ylab='Error rate', col=2, ylim=range(0,1))
lines(x, 0.1+1.7*(0.2*x-0.02*x**2), type='l', col=4)
legend("topright", inset=.02, c("Actual", "Self-perceived"), fill=c(2,4))
dev.off()

