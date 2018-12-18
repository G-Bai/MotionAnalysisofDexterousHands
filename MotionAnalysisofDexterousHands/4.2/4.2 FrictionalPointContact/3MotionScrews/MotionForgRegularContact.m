syms Beta1 Gamma1 l1 l2 l3 m
S1=[1, 0, 0, 0, l1 + l2*cos(Beta1) + l3*cos(Gamma1), l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
    -1/2, -3^(1/2)/2, 0, (3^(1/2)*(l2*cos(Beta1) + l3*cos(Gamma1)))/2 + (3^(1/2)*l1)/2, - l1/2 - (l2*cos(Beta1))/2 - (l3*cos(Gamma1))/2, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
      -1/2, 3^(1/2)/2, 0,  - (3^(1/2)*(l2*cos(Beta1) + l3*cos(Gamma1)))/2 - (3^(1/2)*l1)/2, - l1/2 - (l2*cos(Beta1))/2 - (l3*cos(Gamma1))/2, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1)];
 rank(S1)
 null(S1)