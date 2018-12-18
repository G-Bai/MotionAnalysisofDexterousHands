syms Beta1 Gamma1 l1 l2 l3 m
S1=[0,  -(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1))/(l3*cos(Beta1)*cos(Gamma1)), 1, m - (l2*(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1) + l3*cos(Gamma1)*sin(Beta1)))/(l3*cos(Gamma1)),0,0;
     1, 0, 0, 0, 0, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
      -(3^(1/2)*(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1)))/(2*l3*cos(Beta1)*cos(Gamma1)), (2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1))/(2*l3*cos(Beta1)*cos(Gamma1)), 1, (l2*(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1) + l3*cos(Gamma1)*sin(Beta1)))/(2*l3*cos(Gamma1)) - m/2, (3^(1/2)*l2*(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1) + l3*cos(Gamma1)*sin(Beta1)))/(2*l3*cos(Gamma1)) - (3^(1/2)*m)/2, 0;
     -0.5000,   -0.8660 ,        0,  0, 0, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1);
      (3^(1/2)*(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1)))/(2*l3*cos(Beta1)*cos(Gamma1)), (2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1))/(2*l3*cos(Beta1)*cos(Gamma1)), 1, (l2*(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1) + l3*cos(Gamma1)*sin(Beta1)))/(2*l3*cos(Gamma1)) - m/2, (3^(1/2)*m)/2 - (3^(1/2)*l2*(2*l2*sin(Beta1) + l3*sin(Beta1 - Gamma1) + l3*cos(Gamma1)*sin(Beta1)))/(2*l3*cos(Gamma1)), 0;
     -0.5000 ,   0.8660,         0, 0, 0, l2*sin(Beta1) - m + l3*sin(Beta1 - Gamma1)]
 rank(S1)
 null(S1)