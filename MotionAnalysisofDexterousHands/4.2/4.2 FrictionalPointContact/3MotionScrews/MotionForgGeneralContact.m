syms Beta1 Beta2 Beta3 Gamma1 Gamma2 Gamma3 l1 l2 l3 m
S1=[1, 0, 0, 0, l1 + l2*cos(Beta1) + l3*cos(Gamma1), l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
    -1/2, -3^(1/2)/2, 0, (3^(1/2)*(l2*cos(Beta2) + l3*cos(Gamma2)))/2 + (3^(1/2)*l1)/2, - l1/2 - (l2*cos(Beta2))/2 - (l3*cos(Gamma2))/2, l2*sin(Beta2) - m + l3*sin(Beta2 - Gamma2);
      -1/2, 3^(1/2)/2, 0,  - (3^(1/2)*(l2*cos(Beta3) + l3*cos(Gamma3)))/2 - (3^(1/2)*l1)/2, - l1/2 - (l2*cos(Beta3))/2 - (l3*cos(Gamma3))/2, l2*sin(Beta3) - m + l3*sin(Beta3 - Gamma3)];
 rank(S1)
 null(S1)