Ndim_ :=    4   :
x1_   :=   u   :
x2_   :=   v   :
x3_   :=   Theta   :
x4_   :=   Phi   :
eta12_   :=   1   :
eta34_   :=   -1   :
b11_   :=   1/8/m/(1/r(u,v)*(r(u,v)-2*m)/(u-v)/(u+v))^(1/2)*2^(1/2)   :
b12_   :=   1/8/m/(1/r(u,v)*(r(u,v)-2*m)/(u-v)/(u+v))^(1/2)*2^(1/2)   :
b21_   :=   1/8/m/(1/r(u,v)*(r(u,v)-2*m)/(u-v)/(u+v))^(1/2)*2^(1/2)   :
b22_   :=   -1/8/m/(1/r(u,v)*(r(u,v)-2*m)/(u-v)/(u+v))^(1/2)*2^(1/2)   :
b33_   :=   -1/2*I/r(u,v)*2^(1/2)   :
b34_   :=   1/2/r(u,v)/sin(Theta)*2^(1/2)   :
b43_   :=   -1/2*I/r(u,v)*2^(1/2)   :
b44_   :=   -1/2/r(u,v)/sin(Theta)*2^(1/2)   :
constraint_ :=   [diff(r(u,v),u) = 4*u*m/(-u^2+v^2)*(-r(u,v)+2*m)/r(u,v), diff(r(u,v),v) = -4*v*m/(-u^2+v^2)*(-r(u,v)+2*m)/r
(u,v)]   :

