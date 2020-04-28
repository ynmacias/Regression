install.packages("readr")
library(readr) 
library(ggplot2)
data = read.csv("https://raw.githubusercontent.com/ynmacias/Regression/master/Regression%20Project%20Data_2.csv")




names(data)
Price_plot <- ggplot(data = data, aes(x = Demand, y = Price)) + 
  geom_point()
Price_plot



Price_plot_lm <- ggplot(data = data, aes(x = Demand, y = Price)) + 
  geom_point() + 
  geom_smooth(method = (lm))
Price_plot_lm



Total_Cost_plot_lm <- ggplot(data = data, aes(x = Demand, y = Total_Cost)) + 
  geom_point() + 
  geom_smooth(method = (lm))
Total_Cost_plot_lm
                             













