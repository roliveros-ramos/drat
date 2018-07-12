library(drat)

options(dratBranch="master")

drat::insertPackage("../mice_0.0.0.9000.tar.gz", ".")
drat::insertPackage("../mice_0.0.0.9000.zip", ".")

install.packages("mice", repo="https://roliveros-ramos.github.io/drat/")
