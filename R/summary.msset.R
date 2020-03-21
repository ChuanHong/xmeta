summary.msset <- function(object,...) {

summary_msset <- function(object) {
  type <- object$type
  k <- object$k
  method <- object$method

  cat("Outcome:",type,fill=TRUE)
  if (method=="nn.cl") {
    cat("Method: score test for detecting small study effects when the within-study correlations are unknown",fill=TRUE)
    cat("Number of outcomes:",k,"\n")
  }

 

  ## print the object
 
  if(method=="nn.cl"){
  cat("Test statistics (msset):",object$msset.TS, fill=TRUE)
  

  cat("P value:",object$msset.pv, fill=TRUE)
 
  cat("\n")
}

}

  if (!inherits(object, "msset"))
    stop("Use only with 'msset' objects.\n")
	result <- summary_msset(object)
  invisible(result)
}



