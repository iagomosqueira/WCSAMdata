# load.R - DESC
# load.R

# Copyright 2003-2013 FLR Team. Distributed under the GPL 2 or later
# Maintainer: Iago Mosqueira, JRC
# $Id: $
# Created:
# Modified:

library(r4ss)
library(plyr)
library(reshape)
library(FLCore)

# ICCAT North Atlantic Albacore ./AlbacoreTuna - MFCL {{{
stk <- readMFCL(file=c("AlbacoreTuna/plot-09.par.rep",
	"AlbacoreTuna/09.par"))

save(stk, file="data/natlalb.RData")
# }}}

# BoB Anchovy ./BiscayAnchovy - {{{

data <- read.table("./BiscayAnchovy/anchovy.dat", header=TRUE)

catch <- FLQuant(dimnames=list(year=data$year, age=c(1, 2)))
	catch[1,] <- data$c12
	catch[2,] <- data$c22

# }}}

# ./CanaryRockfish - SS


# ./Haddock - VPA {{{
stk <- readFLStock("Haddock/hadividx.dat")

# All catch in landings, set discards to 0
discards.n(stk) <- 0
discards.wt(stk) <- landings.wt(stk)

catch(stk) <- computeCatch(stk, slot="all")

# FLIndex
idx <- readFLIndices("Haddock/hadivef.dat")

save(stk, idx, file="data/haddock.RData") # }}}

# ./Herring - VPA TODO: FIX broken use of VPA suite codes

# Iberian Sardine ./IberianSardine - SS

# NEA Northen Hake ./NorthernHake - SS

# North Sea Cod - ./NSCod - VPA {{{
stk <- readFLStock("./NSCod/Cod347_ext.idx")

# All catch in landings, set diacrds to 0
discards.n(stk) <- 0
discards.wt(stk) <- landings.wt(stk)

catch(stk) <- computeCatch(stk, slot="all")

# FLIndex
idx <- readFLIndices("./NSCod/Cod347_2012_ext.tun")

save(stk, idx, file="data/nscod.RData")

# }}}

# North Sea Plaice ./Plaice - VPA {{{

stk <- readFLStock("./Plaice/Raised_and_Reconstructed/index_IV_VIId_raised+recon.txt")

discards(stk) <- computeDiscards(stk)
catch(stk) <- computeCatch(stk, slot="all")

idx <- readFLIndices("./Plaice/Raised_and_Reconstructed/fleet_trimmed.txt")

save(stk, idx, file="data/nsplaice.RData") # }}}

# ./SouthAfriAnchovy - TODO: By hand

# ./SouthernHorseMack - ADMB

# ./SpurDog - ADMB

# ./YellowtailFlounder - ADAPT

readFLStock('YellowtailFlounder/ytfounder_datainfo.txt', type='Adapt')
