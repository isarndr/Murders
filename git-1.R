library(tidyverse)
library(dslabs)
data(murders)

#plotting
murders %>% 
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()

# highest number of total murders
max(murders$total)

# index with highest number of murders
i_max <- which.max(murders$total)

# state name with highest number of total murders
murders$state[i_max]    

# lowest number of total murders
min(murders$total) 

# index with lowest number of murders
i_min <- which.min(murders$total)   

# state name with lowest number of total murders
murders$state[i_min]    

# highest number of populations
max(murders$population)   

# index with highest number of populations
i_max2 <- which.max(murders$population)    

# state name with highest number of polations
murders$state[i_max2]    

# lowest number of populations
min(murders$population)    

# index with lowest number of populations
i_min2 <- which.min(murders$population) 

# state name with lowest number of populations
murders$state[i_min2]    