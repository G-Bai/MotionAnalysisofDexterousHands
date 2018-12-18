syms Beta1 Gamma1 l1 l2 l3 m
S1=[1 0 0 0, 0, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
     0 0 0   0, -1, 0;
     -0.5000 -0.8660 0, 0, 0, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
     0 0 0  -3^(1/2)/2, 1/2, 0;
     -0.5000 0.8660 0, 0, 0, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
     0 0 0 3^(1/2)/2, 1/2, 0]
 rank(S1)
 null(S1)