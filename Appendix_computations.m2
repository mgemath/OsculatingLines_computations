-- rational point
loadPackage "LocalRings";
R = QQ[x_0,x_1,x_2,x_3];
p = ideal(x_0-x_1,x_2,x_3);
Rp = R_p;
I = ideal(x_0-x_1,x_2-x_3);
Ym = ideal(x_0^3+(x_2^2-x_3^2)*x_0-x_1^3+x_2^3+x_3^3);
length Tor_0(Rp^1/I, Rp^1/Ym) -- o7 = 3
I = ideal(x_0-x_1,x_2^2+x_3^2);
Yp = ideal(x_0^3+(x_2^2+x_3^2)*x_0-x_1^3+x_2^3+x_3^3);
length Tor_0(Rp^1/I, Rp^1/Yp) -- 010 = 6

-- complex point
loadPackage "LocalRings";
R = QQ[x_0,x_1,x_2,x_3];
q = ideal(x_0^2+x_0*x_1+x_1^2,x_2,x_3);
Rq = R_q;
I = ideal(x_0^2+x_0*x_1+x_1^2,x_2-x_3);
Ym = ideal(x_0^3+(x_2^2-x_3^2)*x_0-x_1^3+x_2^3+x_3^3);
length Tor_0(Rq^1/I, Rq^1/Ym)  -- o7 = 3
I = ideal(x_0^2+x_0*x_1+x_1^2,x_2^2+x_3^2);
Yp = ideal(x_0^3+(x_2^2+x_3^2)*x_0-x_1^3+x_2^3+x_3^3);
length Tor_0(Rq^1/I, Rq^1/Yp) -- o10 = 6
