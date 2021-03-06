## command to run program: ./hm -nox -ind assess2011.ctl
## name of input data file 
hm2011_nozero.dat 
## name of run
Reference 
## 
## Matrix of selectivity mappings--row 1 is type (1=fishery, 2=index) and row 2 is index within that type
## e.g., the following for 2 fisheries and 4 indices means that index 3 uses fishery 1 selectivities,
## the other fisheries and indices use their own parameterization
## 1 1 2 2 1 2 
## 1 2 1 2 1 4
1 2 
1 1 
## SR type: 2- Bev-Holt, 1- Ricker
2 
## use ageing errors? non-zero means use
0 
## Effort time series (not implemented fully) -- 0 means don't use
0
## SR steepness prior; cv steepness prior; phase_srec 
0.8 300 -6 
## SR sigma prior; cv sigma prior; phase sigma prior
1.6 15 -4 
## start and end year of recruitment estimates
1993 2007 
## natural mortality
## parameter; CV; phase
0.15 0.05 -4 
## Natural mortality offset
0.75 0.45 0.25 0.15 0.05 0 0 0 0 0 0 0 
## catchability (q) prior
## parameter; cv; phase
1 0.2 4 
## power q prior; cv; phase
1 0.2 -4 
## min and max ages that q relate to:
3 8 
## cv catch biomass
0.05
## number of projections years
10 
## Type of selectivity to use (for the first fishery)
1
## Age group where selectivity becomes the same
8
## Phase that selectivity will be estimated
2
## Penalty on curvature (for selectivity type 1)
1
## Penalty on dome-shapedness (for selectivity type 1)
1.9
## Annual sigma (~CV) of change in selectivity
0 0.0 0.0 0.0 0.0 0.0 0.8 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0 
## Initial parameter vector for selectivity type 1
0.2 0.7 1 1 0.8 0.5 0.5 0.2 0.2 0.2 0.2 0.2 
## Type of selectivity to use (for the index)
1
## Age group where selective becomes the same
8
## Phase that selectivity will be estimated
2
## Penalty on curvature (for selectivity type 1)
1
## Penalty on dome-shapedness (for selectivity type 1)
10
## Annual sigma (~CV) of change in selectivity
#    0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 2.8 2.8 0.8 0.0 0.0 0.0 0.0 0.0 0.0 0.0 
#     92  93  94  95  96  97  98  99  00  01  02  03  04  05  06  07  08  09  10
#1st 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 2.8 0.0 0.8 0.8 0.0 0.0 0.0 0.0 0.0 0.0 0.0
     0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 2.8 0.0 2.8 0.0 0.0 2.8 0.0 0.0 2.8 0.0 0.0
## Initial parameter vector for selectivity type 1
0.001 1 1 0.7 0.5 0.4 0.3 0.2 0.2 0.2 0.2 0.2 
## control number:
123456789
