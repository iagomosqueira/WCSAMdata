#V3.21d
#_SS-V3.21d-safe;_05/22/2011;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB
#_Start_time: Wed Mar 14 10:27:24 2012
#_Number_of_datafiles: 3
#C Sardine in VIIIc and IXa : S vary over time
#_observed data: 
1978 #_styr
2011 #_endyr
1 #_nseas
 12 #_months/season
1 #_spawn_seas
1 #_Nfleet
2 #_Nsurveys
1 #_N_areas
purse_seine%Acoustic_survey%DEPM_survey
 -1 0.25 1 #_surveytiming_in_season
 1 1 1 #_area_assignments_for_each_fishery_and_survey
 1 #_units of catch:  1=bio; 2=num
 0.05 #_se of log(catch) only used for init_eq_catch and for Fmethod 2 and 3
1 #_Ngenders
6 #_Nages
 100 #_init_equil_catch_for_each_fishery
34 #_N_lines_of_catch_to_read
#_catch_biomass(mtons):_columns_are_fisheries,year,season
 146 1978 1
 157 1979 1
 195 1980 1
 217 1981 1
 207 1982 1
 184 1983 1
 206 1984 1
 208 1985 1
 187 1986 1
 178 1987 1
 162 1988 1
 141 1989 1
 149 1990 1
 133 1991 1
 130 1992 1
 142 1993 1
 137 1994 1
 125 1995 1
 117 1996 1
 116 1997 1
 109 1998 1
 94 1999 1
 86 2000 1
 102 2001 1
 100 2002 1
 98 2003 1
 98 2004 1
 97 2005 1
 87 2006 1
 96 2007 1
 101 2008 1
 87 2009 1
 90 2010 1
 75 2011 1

#
20 #_N_cpue_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_Fleet Units Errtype
1 1 0 # purse_seine
2 0 0 # Acoustic_survey
3 1 0 # DEPM_survey
#_year seas index obs err
 1996 1 2 10171 0.25 # Acoustic_survey
 1997 1 2 14653 0.25 # Acoustic_survey
 1998 1 2 12214 0.25 # Acoustic_survey
 1999 1 2 12360 0.25 # Acoustic_survey
 2000 1 2 13187 0.25 # Acoustic_survey
 2001 1 2 22503 0.25 # Acoustic_survey
 2002 1 2 23342 0.25 # Acoustic_survey
 2003 1 2 15954 0.25 # Acoustic_survey
 2005 1 2 26694 0.25 # Acoustic_survey
 2006 1 2 17969 0.25 # Acoustic_survey
 2007 1 2 10355 0.25 # Acoustic_survey
 2008 1 2 8793 0.25 # Acoustic_survey
 2009 1 2 10143 0.25 # Acoustic_survey
 2010 1 2 9402 0.25 # Acoustic_survey
 2011 1 2 2847 0.25 # Acoustic_survey
 1997 1 3 308 0.25 # DEPM_survey
 1999 1 3 383 0.25 # DEPM_survey
 2002 1 3 195 0.25 # DEPM_survey
 2005 1 3 383 0.25 # DEPM_survey
 2008 1 3 652 0.25 # DEPM_survey

0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#Fleet Disc_units err_type
0 #N discard obs
#_year seas index obs err
#
0 #_N_meanbodywt_obs
3 #_DF_for_meanbodywt_T-distribution_like

2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
4 # binwidth for population size comp 
8 # minimum size in the population (lower edge of first bin and size at age 0.00) 
28 # maximum size in the population (lower edge of last bin) 

0 #_comp_tail_compression
1e-007 #_add_to_comp
1 #_combine males into females at or below this bin number
6 #_N_LengthBins
 8 12 16 20 24 28
0 #_N_Length_obs
#Yr Seas Flt/Svy Gender Part Nsamp datavector(female-male)

7 #_N_age_bins
 0 1 2 3 4 5 6
1 #_N_ageerror_definitions
 0.5 1.5 2.5 3.5 4.5 5.5 6.5
 0.1 0.2 0.3 0.3 0.3 0.3 0.4
49 #_N_Agecomp_obs
1 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
0 #_combine males into females at or below this bin number
#Yr Seas Flt/Svy Gender Part Ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
 1978 1 1 0 0 1 -1 -1 50 869 2297 947 295 137 42 16
 1979 1 1 0 0 1 -1 -1 50 674 1536 956 431 189 93 36
 1980 1 1 0 0 1 -1 -1 50 857 2037 1562 379 157 47 30
 1981 1 1 0 0 1 -1 -1 50 1026 1935 1734 679 195 105 76
 1982 1 1 0 0 1 -1 -1 50 62 795 1869 709 353 131 129
 1983 1 1 0 0 1 -1 -1 50 1070 577 857 803 324 141 139
 1984 1 1 0 0 1 -1 -1 50 118 3312 487 502 301 179 117
 1985 1 1 0 0 1 -1 -1 50 268 564 2371 469 294 201 103
 1986 1 1 0 0 1 -1 -1 50 304 755 1027 919 333 196 167
 1987 1 1 0 0 1 -1 -1 50 1437 543 667 569 535 154 171
 1988 1 1 0 0 1 -1 -1 50 521 990 535 439 304 292 189
 1989 1 1 0 0 1 -1 -1 50 248 566 909 389 221 200 245
 1990 1 1 0 0 1 -1 -1 50 258 602 517 707 295 151 248
 1991 1 1 0 0 1 -1 -1 75 1581 477 436 407 266 75 105
 1992 1 1 0 0 1 -1 -1 75 498 1002 451 340 186 111 81
 1993 1 1 0 0 1 -1 -1 75 88 566 1082 521 257 114 120
 1994 1 1 0 0 1 -1 -1 75 121 60 542 1094 272 113 72
 1995 1 1 0 0 1 -1 -1 75 31 189 281 830 473 70 64
 1996 1 1 0 0 1 -1 -1 75 277 101 348 515 653 197 47
 1997 1 1 0 0 1 -1 -1 75 209 549 453 391 337 225 70
 1998 1 1 0 0 1 -1 -1 75 449 366 502 352 234 179 106
 1999 1 1 0 0 1 -1 -1 75 246 475 362 340 177 106 73
 2000 1 1 0 0 1 -1 -1 75 490 355 314 256 194 98 64
 2001 1 1 0 0 1 -1 -1 75 220 1172 256 196 126 75 50
 2002 1 1 0 0 1 -1 -1 75 107 587 754 181 112 56 40
 2003 1 1 0 0 1 -1 -1 75 198 319 446 518 114 61 51
 2004 1 1 0 0 1 -1 -1 75 590 181 264 387 378 78 55
 2005 1 1 0 0 1 -1 -1 75 169 1006 266 207 191 117 46
 2006 1 1 0 0 1 -1 -1 75 18 250 777 129 108 121 81
 2007 1 1 0 0 1 -1 -1 75 199 82 313 536 80 83 121
 2008 1 1 0 0 1 -1 -1 75 298 219 183 370 412 65 109
 2009 1 1 0 0 1 -1 -1 75 378 354 196 125 252 197 84
 2010 1 1 0 0 1 -1 -1 75 278 517 263 136 83 129 183
 2011 1 -1 0 0 1 -1 -1 75 406 189 429 182 74 35 129
 1996 1 2 0 0 1 -1 -1 50 0 1636 2136 2505 3257 600 37
 1997 1 2 0 0 1 -1 -1 50 0 6401 3501 1677 1384 1426 264
 1998 1 2 0 0 1 -1 -1 50 0 2146 4118 2271 1468 1206 1005
 1999 1 2 0 0 1 -1 -1 50 0 5926 2713 1595 969 624 533
 2000 1 2 0 0 1 -1 -1 50 0 6673 2456 1657 999 721 681
 2001 1 2 0 0 1 -1 -1 50 0 19660 1037 702 480 374 250
 2002 1 2 0 0 1 -1 -1 50 0 13041 6998 1164 1131 566 442
 2003 1 2 0 0 1 -1 -1 50 0 5885 4584 3568 1009 570 338
 2005 1 2 0 0 1 -1 -1 50 0 22922 1302 685 763 653 369
 2006 1 2 0 0 1 -1 -1 50 0 7455 8309 577 443 578 607
 2007 1 2 0 0 1 -1 -1 50 0 1645 3085 4001 637 283 704
 2008 1 2 0 0 1 -1 -1 50 0 4020 1098 998 1972 211 494
 2009 1 2 0 0 1 -1 -1 50 0 7096 667 419 691 773 497
 2010 1 2 0 0 1 -1 -1 50 0 7340 702 537 188 269 366
 2011 1 2 0 0 1 -1 -1 50 0 765 1033 337 209 115 388

0 #_N_MeanSize-at-Age_obs
#Yr Seas Flt/Svy Gender Part Ageerr Ignore datavector(female-male)
#                                          samplesize(female-male)

0 #_N_environ_variables
0 #_N_environ_obs
0 # N sizefreq methods to read 

0 # no tag data 

0 # no morphcomp data 

999

#_expected values with no error added 
1978 #_styr
2011 #_endyr
1 #_nseas
 12 #_months/season
1 #_spawn_seas
1 #_Nfleet
2 #_Nsurveys
1 #_N_areas
purse_seine%Acoustic_survey%DEPM_survey
 -1 0.25 1 #_surveytiming_in_season
 1 1 1 #_area_assignments_for_each_fishery_and_survey
 1 #_units of catch:  1=bio; 2=num
 0.05 #_se of log(catch) only used for init_eq_catch and for Fmethod 2 and 3
1 #_Ngenders
6 #_Nages
 103.06 #_init_equil_catch_for_each_fishery
34 #_N_lines_of_catch_to_read
#_catch_biomass(mtons):_columns_are_fisheries,year,season
146 1978 1
157 1979 1
195 1980 1
217 1981 1
207 1982 1
184 1983 1
206 1984 1
208 1985 1
187 1986 1
178 1987 1
162 1988 1
141 1989 1
149 1990 1
133 1991 1
130 1992 1
142 1993 1
137 1994 1
125 1995 1
117 1996 1
116 1997 1
109 1998 1
94 1999 1
86 2000 1
102 2001 1
100 2002 1
98 2003 1
98 2004 1
97 2005 1
87 2006 1
96 2007 1
101 2008 1
87 2009 1
90 2010 1
75 2011 1
#
20 #_N_cpue_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_Fleet Units Errtype
1 1 0
2 0 0
3 1 0
#_year seas index obs err
1996 1 2 15370.8 0.25 #_orig_obs: 10171 Acoustic_survey
1997 1 2 15027.5 0.25 #_orig_obs: 14653 Acoustic_survey
1998 1 2 11217.1 0.25 #_orig_obs: 12214 Acoustic_survey
1999 1 2 11179 0.25 #_orig_obs: 12360 Acoustic_survey
2000 1 2 10047.1 0.25 #_orig_obs: 13187 Acoustic_survey
2001 1 2 20173.7 0.25 #_orig_obs: 22503 Acoustic_survey
2002 1 2 18316.1 0.25 #_orig_obs: 23342 Acoustic_survey
2003 1 2 14154.3 0.25 #_orig_obs: 15954 Acoustic_survey
2005 1 2 23047.7 0.25 #_orig_obs: 26694 Acoustic_survey
2006 1 2 16797.2 0.25 #_orig_obs: 17969 Acoustic_survey
2007 1 2 10817.7 0.25 #_orig_obs: 10355 Acoustic_survey
2008 1 2 9370.64 0.25 #_orig_obs: 8793 Acoustic_survey
2009 1 2 9514.14 0.25 #_orig_obs: 10143 Acoustic_survey
2010 1 2 11108.2 0.25 #_orig_obs: 9402 Acoustic_survey
2011 1 2 7463.47 0.25 #_orig_obs: 2847 Acoustic_survey
1997 1 3 402.74 0.25 #_orig_obs: 308 DEPM_survey
1999 1 3 300.967 0.25 #_orig_obs: 383 DEPM_survey
2002 1 3 404.574 0.25 #_orig_obs: 195 DEPM_survey
2005 1 3 345.939 0.25 #_orig_obs: 383 DEPM_survey
2008 1 3 338.603 0.25 #_orig_obs: 652 DEPM_survey

0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#Fleet Disc_units err_type
0 #N discard obs
#_year seas index obs err
#
0 #_N_meanbodywt_obs
3 #_DF_for_meanbodywt_T-distribution_like

2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
4 # binwidth for population size comp 
8 # minimum size in the population (lower edge of first bin and size at age 0.00) 
28 # maximum size in the population (lower edge of last bin) 

0 #_comp_tail_compression
1e-007 #_add_to_comp
1 #_combine males into females at or below this bin number
6 #_N_LengthBins
 8 12 16 20 24 28
0 #_N_Length_obs
#Yr Seas Flt/Svy Gender Part Nsamp datavector(female-male)

7 #_N_age_bins
 0 1 2 3 4 5 6
1 #_N_ageerror_definitions
 0.5 1.5 2.5 3.5 4.5 5.5 6.5
 0.1 0.2 0.3 0.3 0.3 0.3 0.4
49 #_N_Agecomp_obs
1 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
0 #_combine males into females at or below this bin number
#Yr Seas Flt/Svy Gender Part Ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
 1978 1 1 0 0 1 -1 -1 50  11.0728 14.7719 12.195 5.39865 3.00987 1.88358 1.6683
 1979 1 1 0 0 1 -1 -1 50  10.1615 21.1676 9.48107 4.05512 2.32758 1.46643 1.3407
 1980 1 1 0 0 1 -1 -1 50  9.27623 19.2048 14.2057 3.51934 1.67908 1.08932 1.0255
 1981 1 1 0 0 1 -1 -1 50  5.42983 19.7186 15.4385 5.9006 1.66915 0.926368 0.916925
 1982 1 1 0 0 1 -1 -1 50  3.19033 13.5091 19.7129 8.07934 3.44598 1.09275 0.969647
 1983 1 1 0 0 1 -1 -1 50  14.1317 7.45057 12.4154 9.03701 4.13663 1.88543 0.943265
 1984 1 1 0 0 1 -1 -1 50  4.16901 27.2807 6.20377 5.16437 4.13224 1.98822 1.06173
 1985 1 1 0 0 1 -1 -1 50  3.83409 9.51315 26.0416 4.16967 2.76582 2.33041 1.34524
 1986 1 1 0 0 1 -1 -1 50  4.37976 10.3312 11.2967 16.867 2.85124 2.1316 2.14255
 1987 1 1 0 0 1 -1 -1 50  10.3259 9.15662 10.2948 6.45987 9.75371 1.84729 2.16179
 1988 1 1 0 0 1 -1 -1 50  5.82671 18.0777 8.68138 5.90547 3.66259 5.74103 2.10515
 1989 1 1 0 0 1 -1 -1 50  5.48538 10.9003 18.2487 5.92905 3.41897 2.37428 3.64327
 1990 1 1 0 0 1 -1 -1 50  6.09089 10.9534 11.6563 12.1618 3.55593 2.34063 3.24099
 1991 1 1 0 0 1 -1 -1 75  26.7918 13.6408 12.053 9.65619 8.4932 2.59713 1.76791
 1992 1 1 0 0 1 -1 -1 75  15.8816 30.2208 10.9292 8.4665 4.32879 3.77808 1.39508
 1993 1 1 0 0 1 -1 -1 75  6.70548 21.6833 28.1634 9.94055 4.60959 2.35458 1.54316
 1994 1 1 0 0 1 -1 -1 75  5.86059 10.4216 22.166 25.9296 6.26722 2.80695 1.54813
 1995 1 1 0 0 1 -1 -1 75  5 10.0205 12.283 23.092 18.2516 4.43699 1.91592
 1996 1 1 0 0 1 -1 -1 75  9.33375 8.80801 12.0189 12.94 16.2015 12.7913 2.90653
 1997 1 1 0 0 1 -1 -1 75  7.32859 17.03 11.1012 13.0869 9.27615 11.5079 5.66912
 1998 1 1 0 0 1 -1 -1 75  11.5488 12.6109 19.1191 10.9941 8.04612 6.00038 6.68062
 1999 1 1 0 0 1 -1 -1 75  10.5481 17.715 13.001 16.7111 6.29351 4.90774 5.82358
 2000 1 1 0 0 1 -1 -1 75  26.5724 12.187 13.7035 8.80913 7.06538 2.9439 3.7187
 2001 1 1 0 0 1 -1 -1 75  13.8409 31.2078 10.1055 9.79648 4.10933 3.39111 2.54884
 2002 1 1 0 0 1 -1 -1 75  7.34451 19.4158 29.2941 9.26996 5.20186 2.29026 2.18353
 2003 1 1 0 0 1 -1 -1 75  5.85784 11.3478 19.9282 26.792 5.87531 3.19982 1.99895
 2004 1 1 0 0 1 -1 -1 75  23.161 7.68671 10.0767 15.3959 13.8191 3.09511 1.76542
 2005 1 1 0 0 1 -1 -1 75  8.64545 31.8805 7.65993 8.56395 8.60569 7.71602 1.92846
 2006 1 1 0 0 1 -1 -1 75  3.24765 14.5201 34.7385 8.68544 5.39887 5.39765 3.01177
 2007 1 1 0 0 1 -1 -1 75  5.87313 5.61619 15.9897 34.2745 6.1756 3.68545 3.38544
 2008 1 1 0 0 1 -1 -1 75  10.1682 10.1638 6.71293 16.1594 23.6603 4.5139 3.62156
 2009 1 1 0 0 1 -1 -1 75  15.7674 15.5752 10.6993 6.13604 9.27954 13.7286 3.81388
 2010 1 1 0 0 1 -1 -1 75  6.95275 25.5445 17.1367 10.3757 3.76089 5.65144 5.57806
 2011 1 -1 0 0 1 -1 -1 75  0.281163 0.130886 0.297091 0.126039 0.0512466 0.0242383 0.0893352
 1996 1 2 0 0 1 -1 -1 50  0 16.8545 9.36118 6.85297 8.37714 6.66 1.89426
 1997 1 2 0 0 1 -1 -1 50  0 26.1129 6.84483 5.47123 3.79636 4.78829 2.98641
 1998 1 2 0 0 1 -1 -1 50  0 20.9567 13.2178 5.28052 3.69681 2.86471 3.98343
 1999 1 2 0 0 1 -1 -1 50  0 27.1552 8.01573 7.01175 2.59015 2.10536 3.12184
 2000 1 2 0 0 1 -1 -1 50  0 25.0353 11.523 5.09504 3.92565 1.71158 2.70938
 2001 1 2 0 0 1 -1 -1 50  0 38.2267 5.0098 3.24328 1.32557 1.12329 1.07139
 2002 1 2 0 0 1 -1 -1 50  0 26.1417 16.3506 3.68345 1.90349 0.867999 1.0527
 2003 1 2 0 0 1 -1 -1 50  0 18.8326 13.4953 12.3497 2.65727 1.48033 1.18479
 2005 1 2 0 0 1 -1 -1 50  0 37.79 3.68246 2.70776 2.66041 2.40414 0.755284
 2006 1 2 0 0 1 -1 -1 50  0 20.096 20.4615 3.71692 2.08112 2.12314 1.52131
 2007 1 2 0 0 1 -1 -1 50  0 10.8052 12.7067 18.6894 3.32905 2.05614 2.41351
 2008 1 2 0 0 1 -1 -1 50  0 19.5928 5.08971 8.37067 12.1358 2.38263 2.42845
 2009 1 2 0 0 1 -1 -1 50  0 26.7444 7.47807 2.94731 4.26208 6.35942 2.20874
 2010 1 2 0 0 1 -1 -1 50  0 31.9397 8.74491 3.64637 1.26767 1.9699 2.43145
 2011 1 2 0 0 1 -1 -1 50  0 18.1595 17.7872 7.34334 2.65178 1.18863 2.86954

0 #_N_MeanSize-at-Age_obs
#Yr Seas Flt/Svy Gender Part Ageerr Ignore datavector(female-male)
#                                          samplesize(female-male)

0 #_N_environ_variables
0 #_N_environ_obs
0 # N sizefreq methods to read 

0 # no tag data 

0 # no morphcomp data 

999

#_bootstrap file: 1
1978 #_styr
2011 #_endyr
1 #_nseas
 12 #_months/season
1 #_spawn_seas
1 #_Nfleet
2 #_Nsurveys
1 #_N_areas
purse_seine%Acoustic_survey%DEPM_survey
 -1 0.25 1 #_surveytiming_in_season
 1 1 1 #_area_assignments_for_each_fishery_and_survey
 1 #_units of catch:  1=bio; 2=num
 0.05 #_se of log(catch) only used for init_eq_catch and for Fmethod 2 and 3
1 #_Ngenders
6 #_Nages
101.555  #_init_equil_catch_for_each_fishery
34 #_N_lines_of_catch_to_read
#_catch_biomass(mtons):_columns_are_fisheries,year,season
154.48 1978 1
155.501 1979 1
188.111 1980 1
224.432 1981 1
187.79 1982 1
172.652 1983 1
216.376 1984 1
192.812 1985 1
186.795 1986 1
189.236 1987 1
156.896 1988 1
139.365 1989 1
158.636 1990 1
125.184 1991 1
128.858 1992 1
126.991 1993 1
141.001 1994 1
124.532 1995 1
114.854 1996 1
114.397 1997 1
115.347 1998 1
90.4629 1999 1
86.3702 2000 1
95.7903 2001 1
90.7872 2002 1
93.127 2003 1
96.52 2004 1
97.1974 2005 1
95.7942 2006 1
94.1837 2007 1
96.8034 2008 1
87.2544 2009 1
86.5228 2010 1
74.4967 2011 1
#
20 #_N_cpue_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_Fleet Units Errtype
1 1 0
2 0 0
3 1 0
#_year seas index obs err
1996 1 2 9422.87 0.25 #_orig_obs: 10171 Acoustic_survey
1997 1 2 11835.3 0.25 #_orig_obs: 14653 Acoustic_survey
1998 1 2 10347.1 0.25 #_orig_obs: 12214 Acoustic_survey
1999 1 2 15586.3 0.25 #_orig_obs: 12360 Acoustic_survey
2000 1 2 6310.08 0.25 #_orig_obs: 13187 Acoustic_survey
2001 1 2 19610.9 0.25 #_orig_obs: 22503 Acoustic_survey
2002 1 2 18524.7 0.25 #_orig_obs: 23342 Acoustic_survey
2003 1 2 25613.7 0.25 #_orig_obs: 15954 Acoustic_survey
2005 1 2 21494.4 0.25 #_orig_obs: 26694 Acoustic_survey
2006 1 2 18053.8 0.25 #_orig_obs: 17969 Acoustic_survey
2007 1 2 12770.5 0.25 #_orig_obs: 10355 Acoustic_survey
2008 1 2 12998.9 0.25 #_orig_obs: 8793 Acoustic_survey
2009 1 2 11688 0.25 #_orig_obs: 10143 Acoustic_survey
2010 1 2 9841.21 0.25 #_orig_obs: 9402 Acoustic_survey
2011 1 2 7665.32 0.25 #_orig_obs: 2847 Acoustic_survey
1997 1 3 647.491 0.25 #_orig_obs: 308 DEPM_survey
1999 1 3 256.895 0.25 #_orig_obs: 383 DEPM_survey
2002 1 3 338.288 0.25 #_orig_obs: 195 DEPM_survey
2005 1 3 491.101 0.25 #_orig_obs: 383 DEPM_survey
2008 1 3 562.631 0.25 #_orig_obs: 652 DEPM_survey

0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#Fleet Disc_units err_type
0 #N discard obs
#_year seas index obs err
#
0 #_N_meanbodywt_obs
3 #_DF_for_meanbodywt_T-distribution_like

2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
4 # binwidth for population size comp 
8 # minimum size in the population (lower edge of first bin and size at age 0.00) 
28 # maximum size in the population (lower edge of last bin) 

0 #_comp_tail_compression
1e-007 #_add_to_comp
1 #_combine males into females at or below this bin number
6 #_N_LengthBins
 8 12 16 20 24 28
0 #_N_Length_obs
#Yr Seas Flt/Svy Gender Part Nsamp datavector(female-male)

7 #_N_age_bins
 0 1 2 3 4 5 6
1 #_N_ageerror_definitions
 0.5 1.5 2.5 3.5 4.5 5.5 6.5
 0.1 0.2 0.3 0.3 0.3 0.3 0.4
49 #_N_Agecomp_obs
1 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
0 #_combine males into females at or below this bin number
#Yr Seas Flt/Svy Gender Part Ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
 1978 1 1 0 0 1 -1 -1 50  10 15 16 6 2 1 0
 1979 1 1 0 0 1 -1 -1 50  11 23 9 1 1 3 2
 1980 1 1 0 0 1 -1 -1 50  10 17 16 5 0 1 1
 1981 1 1 0 0 1 -1 -1 50  2 22 17 5 0 3 1
 1982 1 1 0 0 1 -1 -1 50  1 13 17 13 1 2 3
 1983 1 1 0 0 1 -1 -1 50  12 7 19 6 1 5 0
 1984 1 1 0 0 1 -1 -1 50  6 25 8 5 2 4 0
 1985 1 1 0 0 1 -1 -1 50  2 11 25 6 2 3 1
 1986 1 1 0 0 1 -1 -1 50  2 16 12 16 2 0 2
 1987 1 1 0 0 1 -1 -1 50  11 11 11 1 14 0 2
 1988 1 1 0 0 1 -1 -1 50  4 24 10 3 1 7 1
 1989 1 1 0 0 1 -1 -1 50  2 9 21 2 3 6 7
 1990 1 1 0 0 1 -1 -1 50  5 12 11 10 6 3 3
 1991 1 1 0 0 1 -1 -1 75  28 8 20 8 7 3 1
 1992 1 1 0 0 1 -1 -1 75  9 31 14 9 3 6 3
 1993 1 1 0 0 1 -1 -1 75  5 22 28 10 5 4 1
 1994 1 1 0 0 1 -1 -1 75  4 8 28 28 5 1 1
 1995 1 1 0 0 1 -1 -1 75  6 12 9 28 15 4 1
 1996 1 1 0 0 1 -1 -1 75  11 8 14 12 17 11 2
 1997 1 1 0 0 1 -1 -1 75  7 15 13 19 7 11 3
 1998 1 1 0 0 1 -1 -1 75  8 15 24 10 5 4 9
 1999 1 1 0 0 1 -1 -1 75  15 15 11 14 6 7 7
 2000 1 1 0 0 1 -1 -1 75  22 14 18 9 7 3 2
 2001 1 1 0 0 1 -1 -1 75  14 31 13 10 3 3 1
 2002 1 1 0 0 1 -1 -1 75  10 19 27 8 7 4 0
 2003 1 1 0 0 1 -1 -1 75  4 8 19 37 3 1 3
 2004 1 1 0 0 1 -1 -1 75  23 7 7 9 24 4 1
 2005 1 1 0 0 1 -1 -1 75  9 35 10 10 5 6 0
 2006 1 1 0 0 1 -1 -1 75  4 13 33 9 9 3 4
 2007 1 1 0 0 1 -1 -1 75  13 3 18 25 9 3 4
 2008 1 1 0 0 1 -1 -1 75  12 8 4 15 28 2 6
 2009 1 1 0 0 1 -1 -1 75  15 10 16 9 5 18 2
 2010 1 1 0 0 1 -1 -1 75  7 19 16 10 2 14 7
 2011 1 -1 0 0 1 -1 -1 75  0.281163 0.130886 0.297091 0.126039 0.0512466 0.0242383 0.0893352
 1996 1 2 0 0 1 -1 -1 50  0 22 8 1 10 8 1
 1997 1 2 0 0 1 -1 -1 50  0 30 2 6 3 3 6
 1998 1 2 0 0 1 -1 -1 50  0 17 12 10 4 3 4
 1999 1 2 0 0 1 -1 -1 50  0 26 10 7 3 2 2
 2000 1 2 0 0 1 -1 -1 50  0 22 20 2 3 2 1
 2001 1 2 0 0 1 -1 -1 50  0 41 5 1 2 0 1
 2002 1 2 0 0 1 -1 -1 50  0 21 17 4 2 0 6
 2003 1 2 0 0 1 -1 -1 50  0 17 17 11 3 1 1
 2005 1 2 0 0 1 -1 -1 50  0 38 4 2 2 3 1
 2006 1 2 0 0 1 -1 -1 50  0 16 26 3 0 4 1
 2007 1 2 0 0 1 -1 -1 50  0 10 11 25 1 1 2
 2008 1 2 0 0 1 -1 -1 50  0 17 2 7 21 2 1
 2009 1 2 0 0 1 -1 -1 50  0 27 8 3 5 5 2
 2010 1 2 0 0 1 -1 -1 50  0 31 6 3 2 3 5
 2011 1 2 0 0 1 -1 -1 50  0 18 20 4 4 2 2

0 #_N_MeanSize-at-Age_obs
#Yr Seas Flt/Svy Gender Part Ageerr Ignore datavector(female-male)
#                                          samplesize(female-male)

0 #_N_environ_variables
0 #_N_environ_obs
0 # N sizefreq methods to read 

0 # no tag data 

0 # no morphcomp data 

999

ENDDATA
