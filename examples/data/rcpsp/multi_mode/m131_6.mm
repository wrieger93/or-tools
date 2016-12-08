************************************************************************
file with basedata            : cm131_.bas
initial value random generator: 1801720895
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  82
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        5       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          2          10  17
   4        1          3           6   8  10
   5        1          3           9  15  16
   6        1          2           9  13
   7        1          3          11  12  14
   8        1          1          12
   9        1          1          17
  10        1          2          11  14
  11        1          2          13  16
  12        1          2          13  17
  13        1          1          15
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    3    7    0
  3      1     1       8    9    5    0
  4      1     8       7    7    3    0
  5      1    10       9    1    0    6
  6      1     5       3    8    2    0
  7      1    10       6    2    0    6
  8      1     1       6    1    0    3
  9      1    10       2    3    0    6
 10      1     1       7    7    4    0
 11      1     8       5    4    7    0
 12      1     1       4    3   10    0
 13      1     4       6    8    0    3
 14      1     3       4    6    0    2
 15      1     2       2    7    0    8
 16      1     7       4    9    4    0
 17      1     8       6    7    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   20   46   34
************************************************************************