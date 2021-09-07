
 # --------------------------------------------------
 # slide 2 (introduction à R)
 
 # 5 observations
 x = c(0,1,2,3,4,5,6,7,8,9,10)
 mean(x)
 quantile(x, .95)
 quantile(x, .95, type=1)
 quantile(x, .95, type=4)
 quantile(x, .95, type=5)
 
 v = c(0.89367,-1.04729,1.97133,-0.38363,1.65414)
 mean(v)
 f = function(x) sum((v-x)^2)
 optim(0, f)
 
 url = "http://freakonometrics.free.fr/STT1000.RData"
 download.file(url,"STT1000.RData")
 load("STT1000.RData") 

 ls()
 tail(Davis)
 
 url = "http://freakonometrics.free.fr/STT1000.R"
 download.file(url,"STT1000.R")
 source("STT1000.R")

 # --------------------------------------------------
 # slide 3 (rappels de mathématiques)
 
 f = function(x) 5-2*x
 integrate(f, -1, 3)
 
 # --------------------------------------------------
 # slide 4 (approximations)
 
 # --------------------------------------------------
 # slide 5 (calcul différentiel et optimisation)
 
 v = c(0.89367,-1.04729,1.97133,-0.38363,1.65414)
 f = function(x) sum((v-x)^2)
 df = function(x) -2*sum((v-x))
 d2f = function(x) 2*length(v)
 (x0 = 2)
 (x1 = x0-df(x0)/d2f(x0))
 (x2 = x1-df(x1)/d2f(x1)) 
 (x3 = x2-df(x2)/d2f(x2)) 
 
 mean(v)
 f = function(x) sum((v-x)^2)
 optim(0, f)
 
 # --------------------------------------------------
 # slide 6 (probabilités - 1)
 
 
 