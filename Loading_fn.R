
#"Loading..." function in R which displays loading...(Three dots) animation like c\c++ one 
# could be edited by replacing repeat loop with --for (i in integer)-- loop to work with another function 
# this only gives the idea of how the method would work in R 
# this function will produce An infinite loop if you will try it , you have to click on Interrupt R and then stop to stop it (R studio) .

Loading_fn<-function(){
  
  repeat{
      cat("loading",rep(" ",4),"\r")
      flush.console()
      Sys.sleep(1) 
    
            for (i in 1:3){
              cat("loading",rep(".",i),"\r")
              flush.console()
              Sys.sleep(1)
              
              
            } 
    
  }
}