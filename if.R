


#----- -2 ------ -1---- 0 ---- 1 ----

#rnorm -> normal distribution
#rm(answer)(random variable)
x<-rnorm(1)
if(x>1){
  print("T")
}else{
  print("F")
}


y<-readline(prompt = "Enter any number:")
y<-as.integer(y)
y
if(y>18){
  print("T")
}else{
  print("F")
}
