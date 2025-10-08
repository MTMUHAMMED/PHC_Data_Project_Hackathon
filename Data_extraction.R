# Loading data
library(haven)
library(tidyverse)

#Births Recode (BR)
data1 <- read_dta("DHS DATA/NG_2018/NGBR7BDT/NGBR7BFL.DTA")
View(data1)
write.csv(data1, "birth_recode.csv")

#Individual Recode 
data2 <- read_dta("DHS DATA/NG_2018/NGIR7BDT/NGIR7BFL.DTA") 
View(data2)
write.csv(data2, "individual_recode.csv")

#Couples' Recode
data3 <- read_dta("DHS DATA/NG_2018/NGCR7ADT/NGCR7AFL.DTA")
write.csv(data3, "couple_recode.csv")
#Fieldworker Questionnaire
data4 <- read_dta("DHS DATA/NG_2018/NGFW7ADT/NGFW7AFL.DTA")
write.csv(data4, "fieldwork_questionaire.csv")
#Household Recode

#Children's Recode

#Men's Recode

#Household Member Recode

