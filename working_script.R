library(tidyverse)

mtcars = as_tibble(mtcars)
whytho = qplot(mtcars$hp, mtcars$mpg)

write_csv(mtcars, "cars.csv")

# fixed the image
ggsave("def_working.png") # automatically chooses the last plot saved


