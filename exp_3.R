#Computation of tables and graphs#
empid=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)
empid
age=c(30,37,45,32,50,60,35,32,34,43,32,30,43,50,60)
age
sex=c(0,1,0,1,1,1,0,0,1,0,0,1,1,0,0)
sex
status=c(1,1,2,2,1,1,1,2,2,1,2,1,2,1,2)
empinfo=data.frame(empid,age,sex,status)
empinfo
empinfo$sex=factor(empinfo$status,labels = c("male","female"))
empinfo$sex=factor(empinfo$status,labels = c("staff","faculty"))
empinfo
gender_male=subset(empinfo,empinfo$sex=='male')
gender_male
gender_female=subset(empinfo,empinfo$sex=='female')
gender_female
status_staff=subset(empinfo,empinfo$status=='staff')
status_staff
status_faculty=subset(empinfo,empinfo$status=='faculty') 
status_faculty
summary(empinfo)
summary(empinfo$age)
summary(empinfo$gender)
summary(gender_male)
summary(gender_female)
summary(status_staff)
summary(status_faculty)
table1=table(empinfo$sex)
table1
table2=table(empinfo$status)
table2
table3=table(empinfo$gender)
table3
plot(empinfo$age,type="l",main = "age of subjects",xlab = "empid",ylab="age in year",col="blue")
?plot
help(plot)

