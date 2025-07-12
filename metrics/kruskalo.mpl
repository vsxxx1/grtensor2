Ndim_ :=    4   :
x1_   :=   u   :
x2_   :=   v   :
x3_   :=   Theta   :
x4_   :=   Phi   :
g11_   :=   16*(r(u,v)-2*m)*m^2/(u^2-v^2)/r(u,v)   :
g22_   :=   -16*(r(u,v)-2*m)*m^2/(u^2-v^2)/r(u,v)   :
g33_   :=   r(u,v)^2   :
g44_   :=   r(u,v)^2*sin(Theta)^2   :
constraint_ :=   [diff(r(u,v),u) = 4*u*m/(-u^2+v^2)*(-r(u,v)+2*m)/r(u,v), diff(r(u,v),v) = -4*v*m/(-u^2+v^2)*(-r(u,v)+2*m)/r
(u,v)]   :

