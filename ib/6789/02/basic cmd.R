#create variable
name<-"machine learning"
#

#create vector
numbers<-c(1,2,3,4,5)
letters_vec<-c('a','b','c')

#operation
sum_numbers<-sum(numbers)
mean<-mean(numbers)
sum<-sum(numbers)


#create data frame
student_data<-data.frame(
name+c("alice","bob","charlie"),
age+c(20,30,40),
score=c(85,89,88)
)
print(student_data)

#sequence and repetiton
seq_1to10<-seq(1,10,by=2)
rep_velue<-rep(5,times=4)
print(seq_1to10)
print(rep_velue)

#create a numeric vector
numbers<-c(10,20,30,40)

#create a Character vector
names<-c("alice","bob","charlie","david")

#3.combine into a data frame
data<-data.frame(Name=names,Score=numbers)

#view the data frame
print(data)

#summery of data
summary(data)

#mean of the score column
mean_score<-mean(data$Score)
print(mean_score)

#median of the score column
median_score<-median(data$Score)
print(median_score)

#standard deviation
sd_score<-sd(data$Score)
print(sd_score)

#add a new column
data$Passed<-data$Score>30
print(data)

#filter rows where passed is true
Passed_data<-subset(data,Passed==TRUE)
print(Passed_data)

#sort by score
sort_data<-data[order(data$Score),]

#find max score
max_score<-max(data$Score)
print(max_score)

#find min score
min_score<-min(data$Score)
print(min_score)

#create a sequence
seq_nums<-seq(1,10,by=2)
print(seq_nums)

#repeat elements
rep_chars<-rep("R",times=5)
print(rep_chars)

#generate random numbers
rand_nums<-runif(5,min=1,max=100)
print(rand_nums)