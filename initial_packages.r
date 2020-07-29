### Function to Install Initial Packages for MAD-Infecto-2020 ###
### James Hunter
### 28/7/20

packages <- c("tidyverse", "broom", "car", "caret", "corrr", "data.table", 
              "descr", "devtools", "gapminder", "ggpubr", "ggvis", "ggsci", 
              "glue", "gmodels", "gt", "here", "Hmisc", "hms", "janitor", 
              "jsonlite", "kableExtra","knitr", "lattice", "lubridate", 
              "magrittr", "mice", "nortest", "nycflights13", 
              "outliers", "palmerpenguins", "pROC", "psych", "RColorBrewer", 
              "Rcpp", "readxl", "ROCR", "shiny", "styler", "summarytools", 
              "usethis", "titanic")

install.packages(packages)