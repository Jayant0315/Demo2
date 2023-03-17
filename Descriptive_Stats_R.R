#Read the csv file
df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows[6]
head(df)
head(df,10)

tail(df)
tail(df,10)

#Extract records from 5 to 25 and from 1 to 5 columns
df[10:15,]
df[c(18,20),1]
df[c(18,25),]
df[25:40,c(1,4)]


#####Columns
df$Month
df$Solar.R

df$ozone
df$Ozone
#Wind and Day


###########Summary of the data#########[5]
summary(df)
summary(df$Ozone)

summary(Ozone)
attach(df)
summary(Ozone)
detach(df)

###########DATA VISUALIZATION IN R##########[5]



# points and lines[5]



# Horizontal bar plot[2]



#Histogram[2]



#Single box plot and stats[5]


# Multiple box plots


#par function
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)


#Plot the entire dataset
plot(df)


#sd

#var



#skewness


#kurtosis



##In class activity
e_quakes<-datasets::quakes

data <- datasets::quakes
View(data)








