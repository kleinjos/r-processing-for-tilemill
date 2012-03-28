OLDdelinq.df <- read.csv('~/foreclosures/aggregpercentages4r.csv') 
delinq.df <- read.csv('~/foreclosures/percent-of-mortgage-debt-delinquency-data-FIPS.csv')
str(delinq.df)

# 'data.frame':  2220 obs. of  17 variables:
#   $ state      : Factor w/ 51 levels "AK","AL","AR",..: 1 1 1 1 1 1 2 2 2 2 ...
# $ county_name: Factor w/ 1408 levels "Abbeville County",..: 31 425 642 655 664 789 68 72 79 118 ...
# $ county_code: int  2020 2090 2110 2122 2130 2170 1001 1003 1005 1007 ...
# $ X4Q1999    : num  0.77 0.59 0.55 0.53 0 0.77 1.01 0.39 1.85 0.75 ...
# $ X4Q2000    : num  0.3 0.56 0.99 0.02 0 1.47 0.89 0.65 5.64 0.54 ...
# $ X4Q2001    : num  0.51 0.75 1.26 0.66 1.49 0.51 0.65 0.71 5.69 3.03 ...
# $ X4Q2002    : num  0.44 0.76 0.19 1.03 0 0.2 1.19 0.75 4.41 4.72 ...
# $ X4Q2003    : num  0.34 0.54 1.29 0.21 0 1.36 0.92 0.74 2.29 1.04 ...
# $ X4Q2004    : num  0.35 0.38 0.63 1.35 1.15 0.41 0.82 1.37 0.95 0.35 ...
# $ X4Q2005    : num  0.56 0.3 0.32 1.27 2.44 0.3 1.18 1.1 1 0.72 ...
# $ X4Q2006    : num  0.88 0.27 0.57 0.76 3.64 0.48 0.28 1.47 0.23 1.14 ...
# $ X4Q2007    : num  1.67 0.06 0.36 0.64 1.67 1.69 1.52 1.76 1.12 2.34 ...
# $ X4Q2008    : num  2.1 1.02 1.1 1.17 4.28 2.9 1.2 2.88 1.37 3.43 ...
# $ X4Q2009    : num  2.98 1.63 1.95 2.97 1.26 4.37 3.99 4.01 3.69 6.95 ...
# $ X4Q2010    : num  2.55 2.05 0.81 1.98 2.87 ...
# $ X4Q2011    : num  2.97 2.03 0.98 1.02 1.86 2.49 2.29 3.12 3.15 1.12 ...
# $ STCNTYFIPS : int  2020 2090 2110 2122 2130 2170 1001 1003 1005 1007 ...







# 'data.frame':  28860 obs. of  1 variable:
#   $ delinq: num  0.77 0.59 0.55 0.53 0 0.77 1.01 0.39 1.85 0.75 ...

quantile(delinq.df$delinq)
# /----------------- ALL YEARS ----------------------------------\

# 0%   25%   50%   75%  100% 
# 0.00  0.94  1.74  3.11 31.69 

quantile(delinq.df$delinq, probs = seq(0,1,0.25))
# /----------------- ALL YEARS ----------------------------------\

# 0%   25%   50%   75%  100% 
# 0.00  0.94  1.74  3.11 31.69 

quantile(delinq.df$delinq, probs = c(0, .2, .4, .6, .8, 1))
# /----------------- ALL YEARS ----------------------------------\

# 0%   20%   40%   60%   80%   100%
# 0.00  0.79  1.39  2.17  3.58 31.69

quantile(delinq.df$delinq, probs = seq(0,1,0.1))

# /----------------- ALL YEARS ----------------------------------\
# 0%   10%   20%   30%   40%   50%   60%   70%   80%   90%  100% 
# 0.00  0.46  0.79  1.09  1.39  1.74  2.17  2.75  3.58  4.92 31.69 


# /----------------- FOR FUTURE REFERENCE ----------------------------------\
delinq.df <- read.csv('~/foreclosures/percent-of-mortgage-debt-delinquency-data-FIPS.csv')
# # /----------------- ALL YEARS --------------------------------\
# str(delinq.df)
# quantile(delinq.df$delinq)
# quantile(delinq.df$delinq, probs = seq(0,1,0.25))
# quantile(delinq.df$delinq, probs = c(0, .2, .4, .6, .8, 1))
# quantile(delinq.df$delinq, probs = seq(0,1,0.1))

# /----------------- 1999 ----------------------------------\
quantile(delinq.df$X4Q1999)
quantile(delinq.df$X4Q1999, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q1999, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q1999, probs = seq(0,1,0.1))

# /----------------- 2000----------------------------------\
quantile(delinq.df$X4Q2000)
quantile(delinq.df$X4Q2000, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2000, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2000, probs = seq(0,1,0.1))

# /----------------- 2001 ----------------------------------\
quantile(delinq.df$X4Q2001)
quantile(delinq.df$X4Q2001, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2001, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2001, probs = seq(0,1,0.1))

# /----------------- 2002 ----------------------------------\
quantile(delinq.df$X4Q2002)
quantile(delinq.df$X4Q2002, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2002, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2002, probs = seq(0,1,0.1))

# /----------------- 2003 ----------------------------------\
quantile(delinq.df$X4Q2003)
quantile(delinq.df$X4Q2003, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2003, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2003, probs = seq(0,1,0.1))

# /----------------- 2004 ----------------------------------\
quantile(delinq.df$X4Q2004)
quantile(delinq.df$X4Q2004, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2004, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2004, probs = seq(0,1,0.1))

# /----------------- 2005 ----------------------------------\
quantile(delinq.df$X4Q2005)
quantile(delinq.df$X4Q2005, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2005, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2005, probs = seq(0,1,0.1))

# /----------------- 2006 ----------------------------------\
quantile(delinq.df$X4Q2006)
quantile(delinq.df$X4Q2006, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2006, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2006, probs = seq(0,1,0.1))

# /----------------- 2007 ----------------------------------\
quantile(delinq.df$X4Q2007)
quantile(delinq.df$X4Q2007, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2007, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2007, probs = seq(0,1,0.1))

# /----------------- 2008 ----------------------------------\
quantile(delinq.df$X4Q2008)
quantile(delinq.df$X4Q2008, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2008, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2008, probs = seq(0,1,0.1))

# /----------------- 2009 ----------------------------------\
quantile(delinq.df$X4Q2009)
quantile(delinq.df$X4Q2009, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2009, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2009, probs = seq(0,1,0.1))

# /----------------- 2010 ----------------------------------\
quantile(delinq.df$X4Q2010)
quantile(delinq.df$X4Q2010, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2010, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2010, probs = seq(0,1,0.1))

# /----------------- 2011 ----------------------------------\
quantile(delinq.df$X4Q2011)
quantile(delinq.df$X4Q2011, probs = seq(0,1,0.25))
quantile(delinq.df$X4Q2011, probs = c(0, .2, .4, .6, .8, 1))
quantile(delinq.df$X4Q2011, probs = seq(0,1,0.1))


# /----------------- PROCESSING  ----------------------------------\

# / ----------------------Histogram----------------------\

x <- OLDdelinq.df$delinq
breaks <- quantile(OLDdelinq.df$delinq, probs = seq(0,1,0.25))
hist(x, breaks)

# /----------------------Density Plot------------------------\

d <- density(OLDdelinq.df$delinq)
plot(d, main="1999")
polygon(d, col="blue", border="blue")
