# System Setup
library("ggplot2", lib.loc="~/R/x86_64-pc-linux-gnu-library/3.2")
# dataFile <- file.path("Project-2-Question/agaricus-lepiota.data")
# 
# # Reading Files
# mushroomData <- read.table(dataFile, sep=",", header=FALSE)
# 
# # Converting mushroomData into mushroomDataFrame
# mushroom.df = as.data.frame(mushroomData)
# names(mushroom.df) <- c("class" , "cshape", "csurface", "ccolor", "bruises", "odor", "gattach", "gspace", "gsize", "gcolor", "sshape", "sroot", "ssabove", "ssbelow", "scabove", "scbelow", "vtype", "vcolor", "rnumber", "rtype", "spcolor", "popnum", "habitat")
# 
# # Remove Classification Column e or p(1st attribute)
# classDF <- mushroom.df["class"]
# drops <- c("class")
# mushroom.df <- mushroom.df[ , !(names(mushroom.df) %in% drops)]
# save.image("RData/mushroomDF.RData")
# load("RData/mushroomDF.RData")
# 
# 
# # Create Data Sets
# ## 50-50
# train_percentage <- 0.50
# smp_size <- floor(train_percentage * nrow(mushroom.df))
# set.seed(123)
# train_ind <- sample(seq_len(nrow(mushroom.df)), size = smp_size)
# train.df <- mushroom.df[train_ind, ]
# test.df <- mushroom.df[-train_ind, ]
# save.image("RData/Dataset/train_50.RData")
# 
# 
# ## 60-40
# train_percentage <- 0.60
# smp_size <- floor(train_percentage * nrow(mushroom.df))
# set.seed(123)
# train_ind <- sample(seq_len(nrow(mushroom.df)), size = smp_size)
# train.df <- mushroom.df[train_ind, ]
# test.df <- mushroom.df[-train_ind, ]
# save.image("RData/Dataset/train_60.RData")
# 
# 
# ## 70-30
# train_percentage <- 0.70
# smp_size <- floor(train_percentage * nrow(mushroom.df))
# set.seed(123)
# train_ind <- sample(seq_len(nrow(mushroom.df)), size = smp_size)
# train.df <- mushroom.df[train_ind, ]
# test.df <- mushroom.df[-train_ind, ]
# save.image("RData/Dataset/train_70.RData")
load("RData/Dataset/train_70.RData")



