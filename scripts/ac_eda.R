library(ggplot2)

#Distribution of Turnip Prices
ggplot(ac_data_cleaned, aes(x = Turnip_Price)) +
  geom_histogram(binwidth = 10, fill = '#74e0aa', color = 'black') +
  labs(title = "Distribution of Turnip Prices", x = "Turnip Price", y = "Frequency")

#Turnip Prices by Day of Week
ggplot(ac_data_cleaned, aes(x = Day_of_Week, y = Turnip_Price)) +
  geom_boxplot(fill = '#fbfeb2') +
  labs(title = "Turnip Prices by Day of the Week", x = "Day of the Week", y = "Turnip Price") +
  theme_minimal()

#Turnip Prices by Time of Day
ggplot(ac_data_cleaned, aes(x = Time_of_Day, y = Turnip_Price)) +
  geom_boxplot(fill = '#dbbf9e') +
  labs(title = "Turnip Prices by Time of Day", x = "Time of Day", y = "Turnip Price")

#Turnip Prices by Weather
ggplot(ac_data_cleaned, aes(x = Weather, y = Turnip_Price)) +
  geom_boxplot(fill = '#bee893') +
  labs(title = "Turnip Prices by Weather", x = "Weather", y = "Turnip Price")
