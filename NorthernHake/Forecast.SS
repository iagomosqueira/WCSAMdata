#C forecast comments go here
4 # Forecast: 0=none; 1=F(SPR); 2=F(MSY) 3=F(Btgt); 4=F(endyr); 5=Ave F (enter yrs); 6=read Fmult
# -4  # first year for recent ave F for option 5 (not yet implemented)
# -1  # last year for recent ave F for option 5 (not yet implemented)
# 0.74  # F multiplier for option 6 (not yet implemented
-2 # first year to use for averaging selex to use in forecast (e.g. 2004; or use -x to be rel endyr)
0 # last year to use for averaging selex to use in forecast
1 # Benchmarks: 0=skip; 1=calc F_spr,F_btgt,F_msy
2 # MSY: 1= set to F(SPR); 2=calc F(MSY); 3=set to F(Btgt); 4=set to F(endyr)
0.35 # SPR target (e.g. 0.40)
0.35 # Biomass target (e.g. 0.40)
3 # N forecast years
1 # read 10 advanced options
 0 # Do West Coast gfish rebuilder output (0/1)
 2002 # Rebuilder:  first year catch could have been set to zero (Ydecl)(-1 to set to 1999)
 -1 # Rebuilder:  year for current age structure (Yinit) (-1 to set to endyear+1)
 1 # Control rule method (1=west coast adjust catch; 2=adjust F)
 0.01 # Control rule Biomass level for constant F (as frac of Bzero, e.g. 0.40)
 0.001 # Control rule Biomass level for no F (as frac of Bzero, e.g. 0.10)
 1 # Control rule fraction of Flimit (e.g. 0.75)
 0 # basis for max forecast catch by seas and area (0=none; 1=deadbio; 2=retainbio; 3=deadnum; 4=retainnum)
 0 # 0= no implementation error; 1=use implementation error in forecast (not coded yet)
 0.1 # stddev of log(realized F/target F) in forecast (not coded yet)
# end of advanced options
# placeholder for max forecast catch by season and area
1 # 2 # fleet allocation (in terms of F) (1=use endyr pattern, no read; 2=read below)
#0.17650433 0.03502603 0.04544680 0.18126567 0.4080013 0.2945570 0.09761527
#0.13963537 0.03364743 0.18282600 0.13169900 0.3476113 0.3919750 0.16536167
#0.09312897 0.03848507 0.21996367 0.08497563 0.2889240 0.3228573 0.15295367
#0.10723300 0.03469247 0.09032923 0.18274100 0.1778647 0.3018167 0.08719017
0 # 1 # Number of forecast catch levels to input (rest calc catch from forecast F
# 1 # basis for input forecatch:  1=retained catch; 2=total dead catch
#Year Seas Fleet Catch
999 # verify end of input