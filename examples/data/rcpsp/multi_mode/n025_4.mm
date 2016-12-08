************************************************************************
file with basedata            : me25_.bas
initial value random generator: 435483153
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        2       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  13
   3        3          3           7   8   9
   4        3          3           6  13  14
   5        3          2           6   9
   6        3          1          16
   7        3          3          10  12  13
   8        3          2          10  14
   9        3          2          15  17
  10        3          2          11  15
  11        3          1          17
  12        3          1          14
  13        3          1          16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       4    0
         2     5       0   10
         3     7       0    9
  3      1     5       7    0
         2     7       0    6
         3    10       5    0
  4      1     4       0    8
         2     5       0    5
         3    10       0    3
  5      1     2       9    0
         2     4       8    0
         3     5       0    8
  6      1     4       2    0
         2     5       0    5
         3     5       1    0
  7      1     6       0    3
         2     6       4    0
         3    10       3    0
  8      1     1       9    0
         2     2       5    0
         3     6       3    0
  9      1     3       0    3
         2     4       7    0
         3     8       5    0
 10      1     3       0   10
         2     7       6    0
         3     9       0    8
 11      1     2       7    0
         2     4       5    0
         3     5       0    2
 12      1     2       3    0
         2     9       0    4
         3    10       1    0
 13      1     1       0    8
         2     4       7    0
         3     6       3    0
 14      1     7       0    6
         2    10       0    3
         3    10       8    0
 15      1     1       7    0
         2     4       3    0
         3    10       0    7
 16      1     2       7    0
         2     3       5    0
         3     9       0    2
 17      1     2       0    8
         2     9      10    0
         3     9       0    4
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
    8    9
************************************************************************