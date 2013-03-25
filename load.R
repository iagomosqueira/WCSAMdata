# load.R - DESC
# load.R

# Copyright 2003-2013 FLR Team. Distributed under the GPL 2 or later
# Maintainer: Iago Mosqueira, JRC
# $Id: $
# Created:
# Modified:

library(FLCore)
library(r4ss)


# North Atlantic Albacore ./AlbacoreTuna

# ./BiscayAnchovy {{{

data <- read.table("./BiscayAnchovy/anchovy.dat", header=TRUE)

catch <- FLQuant(dimnames=list(year=data$year, age=c(1, 2)))
	catch[1,] <- data$c12
	catch[2,] <- data$c22

# }}}

# ./CanaryRockfish

# ./Haddock

# ./Herring

# ./IberianSardine

# ./NorthernHake

# North Sea Cod - ./NSCod {{{
stk <- readFLStock("./NSCod/Cod347_ext.idx")

# All catch in landings, set diacrds to 0
discards.n(stk) <- 0
discards.wt(stk) <- landings.wt(stk)

catch(stk) <- computeCatch(stk, slot="all")

# FLIndex
idx <- readFLIndices("./NSCod/Cod347_2012_ext.tun")

save(stk, idx, file="data/nscod.RData")

# }}}

# North Sea Plaice ./Plaice

# ./SouthAfriAnchovy

# ./SouthernHorseMack

# ./SpurDog

# ./YellowtailFlounder

