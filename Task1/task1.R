T1=read.csv(file.choose(),header=TRUE)
T1
T2=data.frame(name=c("Nikhil","Roja","Jitendra","Diksha","Krishna"),age=c(17,30,21,28,35),class=c("2M1","2M2","2M3","2M4","2M5"))
View(T2)
T2$Height=c(140,180,130,120,130)
View(T2)
T3=data.frame(name=c("Marc"),age=c(17),class=c("2M5"),Height=c(183))
View(T3)
T4=rbind(T2,T3)
View(T4)
write.csv(T4,"/Users/nikhil/Desktop/students.csv⁩")
X=read.csv("https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data",
              header = FALSE)
head(X)
