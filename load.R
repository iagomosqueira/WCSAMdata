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
stk <- readFLStock("WCSAMdata/Haddock/hadividx.dat")

# All catch in landings, set discards to 0
discards.n(stk) <- 0
discards.wt(stk) <- landings.wt(stk)

catch(stk) <- computeCatch(stk, slot="all")

# FLIndex
idx <- readFLIndices("WCSAMdata/Haddock/hadivef.dat")

save(stk, idx, file="data/haddock.RData") # }}}

library(FLXSA)

stk <- setPlusGroup(stk, plusgroup=15)

xsa.control <- FLXSA.control()

xsa.results <- FLXSA(stk, idx, xsa.control)

stk <- stk + xsa.results
plot(stk)

# ./Herring - VPA TODO: FIX broken use of VPA suite codes

stk <- readFLStock("WCSAMdata/Herring/-INDEX.txt")

# All catch in landings, set diacrds to 0
discards.n(stk) <- 0
discards.wt(stk) <- landings.wt(stk)

catch(stk) <- computeCatch(stk, slot="all")

# FLIndex
#idx <- readFLIndices("")

#save(stk, idx, file="Herring.RData")



# Iberian Sardine ./IberianSardine - SS

# NEA Northen Hake ./NorthernHake - SS

# North Sea Cod - ./NSCod - VPA {{{
stk <- readFLStock("WCSAMdata/NSCod/Cod347_ext.idx")

# All catch in landings, set diacrds to 0
discards.n(stk) <- 0
discards.wt(stk) <- landings.wt(stk)

catch(stk) <- computeCatch(stk, slot="all")

# FLIndex
idx <- readFLIndices("WCSAMdata/NSCod/Cod347_2012_ext.tun")

save(stk, idx, file="data/nscod.RData")

# }}}


library(FLXSA)

stk <- setPlusGroup(stk, plusgroup=15)

xsa.control <- FLXSA.control()

xsa.results <- FLXSA(stk, idx, xsa.control)

stk <- stk + xsa.results
plot(stk)


# North Sea Plaice ./Plaice - VPA {{{

stk <- readFLStock("WCSAMdata/Plaice/Raised_and_Reconstructed/index_IV_VIId_raised+recon.txt")

discards(stk) <- computeDiscards(stk)
catch(stk) <- computeCatch(stk, slot="all")

idx <- readFLIndices("WCSAMdata/Plaice/Raised_and_Reconstructed/fleet_trimmed.txt")

save(stk, idx, file="data/nsplaice.RData") # }}}

library(FLXSA)

stk <- setPlusGroup(stk, plusgroup=15)

xsa.control <- FLXSA.control()

xsa.results <- FLXSA(stk, idx, xsa.control)

stk <- stk + xsa.results
plot(stk)


# ./SouthAfriAnchovy - TODO: By hand

# ./SouthernHorseMack - ADMB

# ./SpurDog - ADMB

# ./YellowtailFlounder - ADAPT

readFLStock('WCSAMdata/YellowtailFlounder/ytfounder_datainfo.txt', type='Adapt')
