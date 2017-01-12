--This file computes Betti tables for P^1 for d = 10 and b = 7
--
--Need to initialize ring A for multigraded Hilbert series
A = QQ[t_0,t_1];
--
--tb stands for Total Betti numbers
tb107 = new HashTable from {(7,0) => 120, (6,1) => 0, (8,0) => 0, (7,1) => 0, (9,0) => 0, (8,1) => 10, (9,1) => 2, (0,0) => 8, (0,1) => 0, (1,0) => 70, (2,0) => 270, (1,1) => 0, (2,1) => 0, (3,0) => 600, (3,1) => 0, (4,0) => 840, (4,1) => 0, (5,0) => 756, (6,0) => 420, (5,1) => 0};
--mb stands for Multigraded Betti numbers
mb107 = new HashTable from {(7,0) => t_0^49*t_1^28+t_0^48*t_1^29+2*t_0^47*t_1^30+3*t_0^46*t_1^31+4*t_0^45*t_1^32+5*t_0^44*t_1^33+7*t_0^43*t_1^34+8*t_0^42*t_1^35+9*t_0^41*t_1^36+10*t_0^40*t_1^37+10*t_0^39*t_1^38+10*t_0^38*t_1^39+10*t_0^37*t_1^40+9*t_0^36*t_1^41+8*t_0^35*t_1^42+7*t_0^34*t_1^43+5*t_0^33*t_1^44+4*t_0^32*t_1^45+3*t_0^31*t_1^46+2*t_0^30*t_1^47+t_0^29*t_1^48+t_0^28*t_1^49, (6,1) => 0, (7,1) => 0, (8,0) => 0, (8,1) => t_0^53*t_1^44+t_0^52*t_1^45+t_0^51*t_1^46+t_0^50*t_1^47+t_0^49*t_1^48+t_0^48*t_1^49+t_0^47*t_1^50+t_0^46*t_1^51+t_0^45*t_1^52+t_0^44*t_1^53, (9,0) => 0, (9,1) => t_0^54*t_1^53+t_0^53*t_1^54, (0,0) => t_0^7+t_0^6*t_1+t_0^5*t_1^2+t_0^4*t_1^3+t_0^3*t_1^4+t_0^2*t_1^5+t_0*t_1^6+t_1^7, (0,1) => 0, (1,0) => t_0^16*t_1+2*t_0^15*t_1^2+3*t_0^14*t_1^3+4*t_0^13*t_1^4+5*t_0^12*t_1^5+6*t_0^11*t_1^6+7*t_0^10*t_1^7+7*t_0^9*t_1^8+7*t_0^8*t_1^9+7*t_0^7*t_1^10+6*t_0^6*t_1^11+5*t_0^5*t_1^12+4*t_0^4*t_1^13+3*t_0^3*t_1^14+2*t_0^2*t_1^15+t_0*t_1^16, (2,0) => t_0^24*t_1^3+2*t_0^23*t_1^4+4*t_0^22*t_1^5+6*t_0^21*t_1^6+9*t_0^20*t_1^7+12*t_0^19*t_1^8+15*t_0^18*t_1^9+18*t_0^17*t_1^10+21*t_0^16*t_1^11+23*t_0^15*t_1^12+24*t_0^14*t_1^13+24*t_0^13*t_1^14+23*t_0^12*t_1^15+21*t_0^11*t_1^16+18*t_0^10*t_1^17+15*t_0^9*t_1^18+12*t_0^8*t_1^19+9*t_0^7*t_1^20+6*t_0^6*t_1^21+4*t_0^5*t_1^22+2*t_0^4*t_1^23+t_0^3*t_1^24, (1,1) => 0, (3,0) => t_0^31*t_1^6+2*t_0^30*t_1^7+4*t_0^29*t_1^8+7*t_0^28*t_1^9+11*t_0^27*t_1^10+15*t_0^26*t_1^11+21*t_0^25*t_1^12+27*t_0^24*t_1^13+33*t_0^23*t_1^14+39*t_0^22*t_1^15+44*t_0^21*t_1^16+47*t_0^20*t_1^17+49*t_0^19*t_1^18+49*t_0^18*t_1^19+47*t_0^17*t_1^20+44*t_0^16*t_1^21+39*t_0^15*t_1^22+33*t_0^14*t_1^23+27*t_0^13*t_1^24+21*t_0^12*t_1^25+15*t_0^11*t_1^26+11*t_0^10*t_1^27+7*t_0^9*t_1^28+4*t_0^8*t_1^29+2*t_0^7*t_1^30+t_0^6*t_1^31, (2,1) => 0, (4,0) => t_0^37*t_1^10+2*t_0^36*t_1^11+4*t_0^35*t_1^12+7*t_0^34*t_1^13+11*t_0^33*t_1^14+16*t_0^32*t_1^15+23*t_0^31*t_1^16+30*t_0^30*t_1^17+38*t_0^29*t_1^18+46*t_0^28*t_1^19+53*t_0^27*t_1^20+59*t_0^26*t_1^21+64*t_0^25*t_1^22+66*t_0^24*t_1^23+66*t_0^23*t_1^24+64*t_0^22*t_1^25+59*t_0^21*t_1^26+53*t_0^20*t_1^27+46*t_0^19*t_1^28+38*t_0^18*t_1^29+30*t_0^17*t_1^30+23*t_0^16*t_1^31+16*t_0^15*t_1^32+11*t_0^14*t_1^33+7*t_0^13*t_1^34+4*t_0^12*t_1^35+2*t_0^11*t_1^36+t_0^10*t_1^37, (3,1) => 0, (5,0) => t_0^42*t_1^15+2*t_0^41*t_1^16+4*t_0^40*t_1^17+6*t_0^39*t_1^18+10*t_0^38*t_1^19+15*t_0^37*t_1^20+21*t_0^36*t_1^21+27*t_0^35*t_1^22+34*t_0^34*t_1^23+41*t_0^33*t_1^24+48*t_0^32*t_1^25+53*t_0^31*t_1^26+57*t_0^30*t_1^27+59*t_0^29*t_1^28+59*t_0^28*t_1^29+57*t_0^27*t_1^30+53*t_0^26*t_1^31+48*t_0^25*t_1^32+41*t_0^24*t_1^33+34*t_0^23*t_1^34+27*t_0^22*t_1^35+21*t_0^21*t_1^36+15*t_0^20*t_1^37+10*t_0^19*t_1^38+6*t_0^18*t_1^39+4*t_0^17*t_1^40+2*t_0^16*t_1^41+t_0^15*t_1^42, (4,1) => 0, (5,1) => 0, (6,0) => t_0^46*t_1^21+2*t_0^45*t_1^22+3*t_0^44*t_1^23+5*t_0^43*t_1^24+8*t_0^42*t_1^25+11*t_0^41*t_1^26+15*t_0^40*t_1^27+19*t_0^39*t_1^28+23*t_0^38*t_1^29+27*t_0^37*t_1^30+30*t_0^36*t_1^31+32*t_0^35*t_1^32+34*t_0^34*t_1^33+34*t_0^33*t_1^34+32*t_0^32*t_1^35+30*t_0^31*t_1^36+27*t_0^30*t_1^37+23*t_0^29*t_1^38+19*t_0^28*t_1^39+15*t_0^27*t_1^40+11*t_0^26*t_1^41+8*t_0^25*t_1^42+5*t_0^24*t_1^43+3*t_0^23*t_1^44+2*t_0^22*t_1^45+t_0^21*t_1^46};
--sb represents the betti numbers as sums of Schur functors
sb107 = new HashTable from {(7,0) => {({49,28},1)}, (6,1) => {}, (8,0) => {}, (7,1) => {}, (9,0) => {}, (8,1) => {({53,44},1)}, (9,1) => {({54,53},1)}, (0,0) => {({7,0},1)}, (0,1) => {}, (1,0) => {({16,1},1)}, (2,0) => {({24,3},1)}, (1,1) => {}, (2,1) => {}, (3,0) => {({31,6},1)}, (3,1) => {}, (4,0) => {({37,10},1)}, (4,1) => {}, (5,0) => {({42,15},1)}, (6,0) => {({46,21},1)}, (5,1) => {}};
--dw encodes the dominant weights in each entry
dw107 = new HashTable from {(7,0) => {{49,28}}, (6,1) => {}, (7,1) => {}, (8,0) => {}, (8,1) => {{53,44}}, (9,0) => {}, (9,1) => {{54,53}}, (0,0) => {{7,0}}, (0,1) => {}, (1,0) => {{16,1}}, (2,0) => {{24,3}}, (1,1) => {}, (3,0) => {{31,6}}, (2,1) => {}, (4,0) => {{37,10}}, (3,1) => {}, (5,0) => {{42,15}}, (4,1) => {}, (5,1) => {}, (6,0) => {{46,21}}};
--lw encodes the lex leading weight in each entry
lw107 = new HashTable from {(7,0) => {49,28}, (6,1) => {}, (7,1) => {}, (8,0) => {}, (8,1) => {53,44}, (9,0) => {}, (9,1) => {54,53}, (0,0) => {7,0}, (0,1) => {}, (1,0) => {16,1}, (2,0) => {24,3}, (1,1) => {}, (3,0) => {31,6}, (2,1) => {}, (4,0) => {37,10}, (3,1) => {}, (5,0) => {42,15}, (4,1) => {}, (5,1) => {}, (6,0) => {46,21}};
--nr encodes the number of disctinct reprsentations in each entry
nr107 = new HashTable from {(7,0) => 1, (6,1) => 0, (7,1) => 0, (8,0) => 0, (8,1) => 1, (9,0) => 0, (9,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 1, (1,1) => 0, (3,0) => 1, (2,1) => 0, (4,0) => 1, (3,1) => 0, (5,0) => 1, (4,1) => 0, (5,1) => 0, (6,0) => 1};
--nrm encodes the number of representations with multiplicity in each entry
nrm107 = new HashTable from {(7,0) => 1, (6,1) => 0, (7,1) => 0, (8,0) => 0, (8,1) => 1, (9,0) => 0, (9,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 1, (1,1) => 0, (3,0) => 1, (2,1) => 0, (4,0) => 1, (3,1) => 0, (5,0) => 1, (4,1) => 0, (5,1) => 0, (6,0) => 1};
end;