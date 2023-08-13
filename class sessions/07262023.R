library(tidyverse)
"/Users/xindi/Documents/Cindy/h2l2c/demo_tables - Copy/2023724_Demographics_Table_2.csv"
df<-read_csv("/Users/xindi/Documents/Cindy/h2l2c/demo_tables - Copy/2023724_Demographics_Table_2.csv")
install.packages("readxl")
df<-read_csv("/Users/xindi/Documents/Cindy/h2l2c/20230726_h2l2c_demo_tables_together.csv")
df%>%ggplot(aes(name,height))+geom_col()
