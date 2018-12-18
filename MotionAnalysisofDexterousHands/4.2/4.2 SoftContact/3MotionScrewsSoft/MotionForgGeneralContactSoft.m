syms Beta1 Beta2 Beta3 Gamma1 Gamma2 Gamma3 l1 l2 l3 m
S1=[1 0 0 0, l1, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
     0 0 0   0, -1, 0;
     -0.5000 -0.8660 0, (3^(1/2)*l1)/2, -l1/2, l2*sin(Beta2) - m + l3*sin(Beta2 - Gamma2);
     0 0 0  -3^(1/2)/2, 1/2, 0;
     -0.5000 0.8660 0, -(3^(1/2)*l1)/2, -l1/2, l2*sin(Beta3) - m + l3*sin(Beta3 - Gamma3);
     0 0 0 3^(1/2)/2, 1/2, 0]
 rank(S1)
 null(S1)