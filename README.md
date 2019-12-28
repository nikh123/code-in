# Introduction

This is my work from Google Code in `Reading and Writing CSV data - R Project for Statistical Computing`. Below I will describe my code with comments.

# Required
- R
- R studio

# Code description
```
# Create a CSV File called Task1.csv for the next step. Output of the csv below
ID, name
1, Nikhil
2, Krishna
3, Kaushik
4, Madhuri
5, Harshini

# Read a CSV file from your local computer along with its headers and convert it into a data frame.
T1=read.csv(file.choose(),header=TRUE)

# Create a new data frame student in R with at least 5 observations and 3 variables, name, age and class.
T2=data.frame(name=c("Nikhil","Roja","Jitendra","Diksha","Krishna"),
age=c(17,30,21,28,35),
class=c("2M1","2M2","2M3","2M4","2M5"))

# Add a new column height into the data frame and then add a new row into the data frame.
T2$Height=c(140,180,130,120,130)
T3=data.frame(name=c("Marc"),age=c(17),class=c("2M5"),Height=c(183))
T4=rbind(T2,T3)

# Export the data frame into a CSV file students.csv.
write.csv(T4,"/Users/nikhil/Desktop/students.csv⁩")

# Read a CSV file from the internet directly into R without downloading the file manually and print the first few members.
X=read.csv("https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data", header = FALSE)
head(X)

```
# Screen recording 
