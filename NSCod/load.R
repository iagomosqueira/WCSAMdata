# load.R - DESC
# load.R

# Copyright 2003-2013 FLR Team. Distributed under the GPL 2 or later
# Maintainer: Iago Mosqueira, JRC
# $Id: $
# Created:
# Modified:

library(FLCore)

stk <- readFLStock("Cod347_ext.idx")

# All catch in landings, set diacrds to 0
discards.n(stk) <- 0
discards.wt(stk) <- landings.wt(stk)

catch(stk) <- computeCatch(stk, slot="all")

# FLIndex
idx <- readFLIndices("Cod347_2012_ext.tun")

save(stk, idx, file="nscod.RData")

