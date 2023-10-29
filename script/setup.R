#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here", "tidyverse", "patchwork", "scales", "cowplot", "xts", "ggpubr", 
  "ggplot2", "GGally", "rpart", "rpart.plot", "car", "knitr", 
  "kableExtra", "rmarkdown", "DALEX", "pROC", "DataExplorer", "gtsummary",
  "inspectdf", "caret", "NeuralNetTools"
)
purrr::walk(packages, library, character.only = TRUE) 

######################################################
## The following sets a few option for nice reports ##
######################################################
