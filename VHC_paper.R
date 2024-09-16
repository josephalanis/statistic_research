library (BoostMLR)
library(missMethods)
library(bnlearn)
library(mice)
library(caret)
library(ggplot2)
library("Metrics")
library(survey)
library(readr)
library(simstudy)
library(dplyr)

library(readr)
TexasCEALSurveySpani_DATA_2021_11_01_1349 <- read_csv("TexasCEALSurveySpani_DATA_2021-11-01_1349.csv")
View(TexasCEALSurveySpani_DATA_2021_11_01_1349)


ceal<-TexasCEALSurveySpani_DATA_2021_11_01_1349
View(ceal)

head(ceal)

#Moving unnecessary columns

ceal_select<-ceal %>% select(c(1,2,8,9,15,16,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50))
View(ceal_select)