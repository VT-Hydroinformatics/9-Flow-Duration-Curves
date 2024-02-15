#Pre-class activity

#run the following code:

library(tidyverse)

mydata <- tribble(
  ~Watershed, ~Temp, ~Discharge,
  "New",       15,    2000,
  "Roanoke",   17,    400,
  "James",     19,    1500
)


#Pivot the mydata tibble to a long format with Temp and Discharge 
#as the values

