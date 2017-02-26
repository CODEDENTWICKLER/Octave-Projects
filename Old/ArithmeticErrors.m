


format long
Q = 4.44089209850063e-17
X = 1/3
Y = 8846.439
Y1 = 8846.441
T = 0.0012495
Z = 0.040366
W = 0.0004037681
E2 = eps
R0 = Y1 + E2
R1 = Y + round(X)
R2 = Y + E2
R3 = Y - T - Z - W
R4 = Y - round(T + Z +W)
R5 = Y - T^3 - Z^3 - W^3
R6 = Y - (T^3 + Z^3 + W^3)
R7 = W - T^3
R8 = Y - Y1
R9 = Y1 - Y
R10 = sqrt(X + E2)
R11 = E2 + sqrt(X)