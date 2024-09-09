                        #One last time
#Q1
#Using  R, create your own (Student Record) dataset and do the summary statistics 
#and draw four graphs with interpretation. Use atleast 10 observations with five variables
rollno=c(1,2,3,4,5,6,7,8,9,10)
rollno
stu_marks=c(100,99,97,100,40,60,30,20,0,100)
stu_marks
stu_gender=c(0,1,0,1,1,1,0,0,0,0) # here 0-Boy , 1-Girl
stu_gender
backlog=c(0,0,0,0,1,0,1,1,1,0) # here 0-no Backlog , 1-Backlog
backlog
no_of_backlogs=c(0,0,0,0,1,1,2,3,4,1) #number of backlog left
no_of_backlogs
stuinfo=data.frame(rollno,stu_marks,stu_gender,backlog,no_of_backlogs)
stuinfo
summary(stuinfo)
summary(stuinfo$stu_marks)
summary(stuinfo$stu_gender)
plot(stuinfo$stu_marks,type="l",main = "Marks of Students",xlab = "Roll Number",ylab="Marks",col="blue")
plot(stu_marks,backlog, main = "Backlog of Students", xlab = "Student Marks", ylab = "Backlog",col="red")
plot(rollno,no_of_backlogs,main="Number of Backlogs",xlab = "Roll Number",ylab="Number of Backlogs"  ,col = "purple")
plot(stuinfo$stu_gender,type="l",main = "Gender of Students",xlab = "Roll Number",ylab="Student Gender",col="blue")

#Q2
alpha=0.01
x1bar=1850
x2bar=1800
sd1=100
sd2=sqrt(50)
t=abs(x1bar-x2bar)/(sqrt((sd1^2/n1)+sd2^2/n2))
tv=qt(1-(alpha/2),n1+n2-2)
t
tv