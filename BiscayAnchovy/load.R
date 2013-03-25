# anchovy.R - DESC
# anchovy.R

# Copyright 2003-2013 FLR Team. Distributed under the GPL 2 or later
# Maintainer: Iago Mosqueira, JRC
# $Id: $
# Created:
# Modified:

library(FLCore)

data <- read.table("anchovy.dat", header=TRUE)

catch <- FLQuant(dimnames=list(year=data$year, age=c(1, 2)))
	catch[1,] <- data$c12
	catch[2,] <- data$c22

depm <- FLQuant(data$depm_b1, dimnames=list(year=data$year, age='all'))
