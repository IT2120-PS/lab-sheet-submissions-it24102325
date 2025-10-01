setwd("C:\\Users\\Muditha\\Desktop\\IT24102325")
getwd()

#(i)
set.seed(123)
bake_time <- rnorm(25, mean = 45, sd = 2)
bake_time


#(ii)
t.test(bake_time, mu = 46, alternative = "less",conf.level = 0.95)