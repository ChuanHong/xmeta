galaxy=function(data, nm.y1, nm.s1, nm.y2, nm.s2){
  junk1=mvmeta(data$y1, data$s1^2, method = "fixed")
  junk2=mvmeta(data$y2, data$s2^2, method = "fixed")
  b = c(junk1$coefficients,  junk2$coefficients)
  angle1=rep(0, dim(data)[1])

  res=plot(c(min(data$y1)-1,max(data$y1)+1), c(min(data$y2)-1,max(data$y2)+1), type="n", xlab="Y1", ylab="Y2"
       ,cex.main=2, main=paste("", sep=""))

  x=rgb(0.1, 0.1, 0.1,alpha=0)
  pp=0.15
  ppp=pp*1.2
  draw.ellipse(data$y1, data$y2, pp*1/data$s1,pp*1/data$s2, angle=angle1)
  points(x=b[1], y=b[2], col="black", pch=8, cex=2, lwd=3)
  segments(data$y1, data$y2,  data$y1, (data$y2+ppp*1/data$s2), lty=1, col="black")
  segments(data$y1, data$y2,  data$y1, (data$y2-ppp*1/data$s2), lty=1, col="black")
  segments(data$y1, data$y2,  (data$y1+ppp*1/data$s1), data$y2, lty=1, col="black")
  segments(data$y1, data$y2,  (data$y1-ppp*1/data$s1), data$y2, lty=1, col="black")
  return(res)
}
