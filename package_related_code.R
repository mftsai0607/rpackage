
# some code related to loading packages

# install.packages("devtools") # do this once
library(devtools)

# to load a source package:
load_all("myRpackage")
# note: load_all needs to be called from the directory that contains the package folder
# check your wd, i.e. with
getwd()
# if your working directory = your package directory, use this
load_all("../myRpackage")
hello()

# roxygen documentation
devtools::document()



