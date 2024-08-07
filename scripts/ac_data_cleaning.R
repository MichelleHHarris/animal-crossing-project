library(readxl)
library(dplyr)
library(lubridate)

ac_data <- read_excel("C://Users//shell//OneDrive//Documents//TurnipPriceAnalysis//AnimalCrossingProject.xlsx")

ac_data_cleaned <- ac_data %>%
  mutate(Date = as.Date(Date, format = "%Y-%m-%d"),
         Time_of_Day = factor(Time_of_Day, levels = c("morning", "afternoon")),
         Weather = factor(Weather),
         Buying_Pattern = factor(Buying_Pattern),
         Week = factor(Week),
         Turnip_Price = as.numeric(Turnip_Price),
         Day_of_Week = wday(Date, label = TRUE, abbr = FALSE))%>%
  na.omit() # Omitting NA values

str(ac_data_cleaned)  # Check the structure and data types
  
saveRDS(ac_data_cleaned, "data/cleaned_data.rds")

summary(ac_data_cleaned)
