--This file computes Betti tables for P^1 for d = 2 and b = 0
--
--Need to initialize ring A for multigraded Hilbert series
A = QQ[t_0,t_1];
--
--tb stands for Total Betti numbers
tb20 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 0, (1,1) => 1};
--mb stands for Multigraded Betti numbers
mb20 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 0, (1,1) => t_0^2*t_1^2};
--sb represents the betti numbers as sums of Schur functors
sb20 = new HashTable from {(0,0) => {({0,0},1)}, (0,1) => {}, (1,0) => {}, (1,1) => {({2,2},1)}};
--dw encodes the dominant weights in each entry
dw20 = new HashTable from {(0,0) => {{0,0}}, (0,1) => {}, (1,0) => {}, (1,1) => {{2,2}}};
--lw encodes the lex leading weight in each entry
lw20 = new HashTable from {(0,0) => {0,0}, (0,1) => {}, (1,0) => {}, (1,1) => {2,2}};
--nr encodes the number of disctinct reprsentations in each entry
nr20 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 0, (1,1) => 1};
--nrm encodes the number of representations with multiplicity in each entry
nrm20 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 0, (1,1) => 1};
end;