#Assignment
getwd()
dir.create("raw_data")
dir.create("clean_data")
dir.create("script")
dir.create("results")
dir.create("plots")

#Reading the downloaded csv data
data_1 <- read.csv(file.choose())
#Inspect Data
str(data_1)

data_1$diagnosis_fac <- as.factor(data_1$diagnosis)
data_1$gender_fac <- as.factor(data_1$gender)
str(data_1)

str(data_1)
data_1$smoker_fac <- as.factor(data_1$smoker)

#Smoker factor to Numeric
data_1$smoker_num <- ifelse(data_1$smoker_fac == "Yes", 1, 0)
