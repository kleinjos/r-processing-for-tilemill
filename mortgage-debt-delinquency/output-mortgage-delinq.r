delinq.df <- read.csv('/percent-of-mortgage-debt-delinquency-data-FIPS.csv')
> # # /----------------- ALL YEARS --------------------------------\
> # str(delinq.df)
> # quantile(delinq.df$delinq)
> # quantile(delinq.df$delinq, probs = seq(0,1,0.25))
> # quantile(delinq.df$delinq, probs = c(0, .2, .4, .6, .8, 1))
> # quantile(delinq.df$delinq, probs = seq(0,1,0.1))
> 
> # /----------------- 1999 ----------------------------------\
> quantile(delinq.df$X4Q1999)
     0%     25%     50%     75%    100% 
 0.0000  0.4900  0.9000  1.5625 13.3800 
> quantile(delinq.df$X4Q1999, probs = seq(0,1,0.25))
     0%     25%     50%     75%    100% 
 0.0000  0.4900  0.9000  1.5625 13.3800 
> quantile(delinq.df$X4Q1999, probs = c(0, .2, .4, .6, .8, 1))
    0%    20%    40%    60%    80%   100% 
 0.000  0.408  0.740  1.110  1.790 13.380 
> quantile(delinq.df$X4Q1999, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  0.160  0.408  0.570  0.740  0.900  1.110  1.390  1.790  2.541 13.380 
> 
> # /----------------- 2000----------------------------------\
> quantile(delinq.df$X4Q2000)
   0%   25%   50%   75%  100% 
 0.00  0.60  1.06  1.73 14.01 
> quantile(delinq.df$X4Q2000, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  0.60  1.06  1.73 14.01 
> quantile(delinq.df$X4Q2000, probs = c(0, .2, .4, .6, .8, 1))
    0%    20%    40%    60%    80%   100% 
 0.000  0.490  0.880  1.274  1.932 14.010 
> quantile(delinq.df$X4Q2000, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  0.250  0.490  0.690  0.880  1.060  1.274  1.553  1.932  2.660 14.010 
> 
> # /----------------- 2001 ----------------------------------\
> quantile(delinq.df$X4Q2001)
   0%   25%   50%   75%  100% 
 0.00  0.84  1.41  2.22 13.13 
> quantile(delinq.df$X4Q2001, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  0.84  1.41  2.22 13.13 
> quantile(delinq.df$X4Q2001, probs = c(0, .2, .4, .6, .8, 1))
   0%   20%   40%   60%   80%  100% 
 0.00  0.72  1.18  1.66  2.51 13.13 
> quantile(delinq.df$X4Q2001, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  0.420  0.720  0.960  1.180  1.410  1.660  2.000  2.510  3.391 13.130 
> 
> # /----------------- 2002 ----------------------------------\
> quantile(delinq.df$X4Q2002)
   0%   25%   50%   75%  100% 
 0.00  0.88  1.45  2.32 16.86 
> quantile(delinq.df$X4Q2002, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  0.88  1.45  2.32 16.86 
> quantile(delinq.df$X4Q2002, probs = c(0, .2, .4, .6, .8, 1))
   0%   20%   40%   60%   80%  100% 
 0.00  0.75  1.21  1.68  2.57 16.86 
> quantile(delinq.df$X4Q2002, probs = seq(0,1,0.1))
   0%   10%   20%   30%   40%   50%   60%   70%   80%   90%  100% 
 0.00  0.43  0.75  0.99  1.21  1.45  1.68  2.09  2.57  3.46 16.86 
> 
> # /----------------- 2003 ----------------------------------\
> quantile(delinq.df$X4Q2003)
   0%   25%   50%   75%  100% 
 0.00  0.82  1.38  2.15 18.36 
> quantile(delinq.df$X4Q2003, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  0.82  1.38  2.15 18.36 
> quantile(delinq.df$X4Q2003, probs = c(0, .2, .4, .6, .8, 1))
    0%    20%    40%    60%    80%   100% 
 0.000  0.690  1.170  1.660  2.372 18.360 
> quantile(delinq.df$X4Q2003, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  0.430  0.690  0.930  1.170  1.380  1.660  1.970  2.372  3.170 18.360 
> 
> # /----------------- 2004 ----------------------------------\
> quantile(delinq.df$X4Q2004)
    0%    25%    50%    75%   100% 
 0.000  0.760  1.335  2.050 10.020 
> quantile(delinq.df$X4Q2004, probs = seq(0,1,0.25))
    0%    25%    50%    75%   100% 
 0.000  0.760  1.335  2.050 10.020 
> quantile(delinq.df$X4Q2004, probs = c(0, .2, .4, .6, .8, 1))
   0%   20%   40%   60%   80%  100% 
 0.00  0.65  1.10  1.59  2.29 10.02 
> quantile(delinq.df$X4Q2004, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  0.370  0.650  0.870  1.100  1.335  1.590  1.870  2.290  3.020 10.020 
> 
> # /----------------- 2005 ----------------------------------\
> quantile(delinq.df$X4Q2005)
   0%   25%   50%   75%  100% 
0.000 0.650 1.205 1.900 7.720 
> quantile(delinq.df$X4Q2005, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
0.000 0.650 1.205 1.900 7.720 
> quantile(delinq.df$X4Q2005, probs = c(0, .2, .4, .6, .8, 1))
  0%  20%  40%  60%  80% 100% 
0.00 0.55 0.99 1.41 2.14 7.72 
> quantile(delinq.df$X4Q2005, probs = seq(0,1,0.1))
   0%   10%   20%   30%   40%   50%   60%   70%   80%   90%  100% 
0.000 0.320 0.550 0.760 0.990 1.205 1.410 1.710 2.140 2.851 7.720 
> 
> # /----------------- 2006 ----------------------------------\
> quantile(delinq.df$X4Q2006)
   0%   25%   50%   75%  100% 
 0.00  0.73  1.23  1.91 17.07 
> quantile(delinq.df$X4Q2006, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  0.73  1.23  1.91 17.07 
> quantile(delinq.df$X4Q2006, probs = c(0, .2, .4, .6, .8, 1))
    0%    20%    40%    60%    80%   100% 
 0.000  0.620  1.030  1.460  2.112 17.070 
> quantile(delinq.df$X4Q2006, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  0.350  0.620  0.820  1.030  1.230  1.460  1.750  2.112  2.780 17.070 
> 
> # /----------------- 2007 ----------------------------------\
> quantile(delinq.df$X4Q2007)
   0%   25%   50%   75%  100% 
 0.00  1.15  1.82  2.70 19.55 
> quantile(delinq.df$X4Q2007, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  1.15  1.82  2.70 19.55 
> quantile(delinq.df$X4Q2007, probs = c(0, .2, .4, .6, .8, 1))
    0%    20%    40%    60%    80%   100% 
 0.000  0.990  1.556  2.100  2.952 19.550 
> quantile(delinq.df$X4Q2007, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  0.610  0.990  1.277  1.556  1.820  2.100  2.490  2.952  3.812 19.550 
> 
> # /----------------- 2008 ----------------------------------\
> quantile(delinq.df$X4Q2008)
   0%   25%   50%   75%  100% 
 0.00  1.72  2.61  3.83 20.00 
> quantile(delinq.df$X4Q2008, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  1.72  2.61  3.83 20.00 
> quantile(delinq.df$X4Q2008, probs = c(0, .2, .4, .6, .8, 1))
    0%    20%    40%    60%    80%   100% 
 0.000  1.520  2.256  3.030  4.150 20.000 
> quantile(delinq.df$X4Q2008, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  1.050  1.520  1.900  2.256  2.610  3.030  3.510  4.150  5.381 20.000 
> 
> # /----------------- 2009 ----------------------------------\
> quantile(delinq.df$X4Q2009)
     0%     25%     50%     75%    100% 
 0.0000  2.8475  4.0900  5.7600 31.6900 
> quantile(delinq.df$X4Q2009, probs = seq(0,1,0.25))
     0%     25%     50%     75%    100% 
 0.0000  2.8475  4.0900  5.7600 31.6900 
> quantile(delinq.df$X4Q2009, probs = c(0, .2, .4, .6, .8, 1))
   0%   20%   40%   60%   80%  100% 
 0.00  2.57  3.60  4.62  6.29 31.69 
> quantile(delinq.df$X4Q2009, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  1.869  2.570  3.087  3.600  4.090  4.620  5.330  6.290  8.100 31.690 
> 
> # /----------------- 2010 ----------------------------------\
> quantile(delinq.df$X4Q2010)
   0%   25%   50%   75%  100% 
 0.00  2.64  3.94  5.50 29.38 
> quantile(delinq.df$X4Q2010, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  2.64  3.94  5.50 29.38 
> quantile(delinq.df$X4Q2010, probs = c(0, .2, .4, .6, .8, 1))
    0%    20%    40%    60%    80%   100% 
 0.000  2.380  3.390  4.350  5.962 29.380 
> quantile(delinq.df$X4Q2010, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  1.690  2.380  2.930  3.390  3.940  4.350  4.993  5.962  7.853 29.380 
> 
> # /----------------- 2011 ----------------------------------\
> quantile(delinq.df$X4Q2011)
   0%   25%   50%   75%  100% 
 0.00  2.47  3.66  5.08 26.82 
> quantile(delinq.df$X4Q2011, probs = seq(0,1,0.25))
   0%   25%   50%   75%  100% 
 0.00  2.47  3.66  5.08 26.82 
> quantile(delinq.df$X4Q2011, probs = c(0, .2, .4, .6, .8, 1))
   0%   20%   40%   60%   80%  100% 
 0.00  2.24  3.16  4.18  5.59 26.82 
> quantile(delinq.df$X4Q2011, probs = seq(0,1,0.1))
    0%    10%    20%    30%    40%    50%    60%    70%    80%    90%   100% 
 0.000  1.630  2.240  2.710  3.160  3.660  4.180  4.780  5.590  7.491 26.820