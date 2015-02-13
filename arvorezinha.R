littletree <- function(len) {
  for(i in 1:len) {
    y <- rep(' ',len-i)            
    z <- paste(c(y, rep('*',(2*i)-1)), sep="", collapse = "")
    print(z)       
  }
  
  lll <- (len * 2) - 1;
  empty <- ifelse(len %% 2 == 0, (lll/4)+1, (lll/4))
  stern <- ifelse(len %% 2 == 0, (lll/2), (lll/2)+1)
  for(x in 1:as.integer(len/2)) {
    y <- rep(' ', empty)
    z <- paste(c(y, rep('#',stern)), sep="", collapse = "")
    print(z)
  }    
}