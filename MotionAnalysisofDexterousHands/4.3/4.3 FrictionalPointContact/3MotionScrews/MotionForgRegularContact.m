syms Gamma1 Gamma2 Gamma3 Delta1 Delta2 Delta3 l1 l2 l3 m
S1=[ sin(Delta1),  sin(Gamma1)/cos(Gamma1), cos(Delta1), m*cos(Delta1) + (l2*cos(Delta1)*sin(Gamma1))/cos(Gamma1), 0, - m*sin(Delta1) - (l2*sin(Delta1)*sin(Gamma1))/cos(Gamma1);
    (3^(1/2)*sin(Gamma1))/(2*cos(Gamma1)) - sin(Delta1)/2, - sin(Gamma1)/(2*cos(Gamma1)) - (3^(1/2)*sin(Delta1))/2, cos(Delta1),- (m*cos(Delta1))/2 - (l2*cos(Delta1)*sin(Gamma1))/(2*cos(Gamma1)), - (3^(1/2)*m*cos(Delta1))/2 - (3^(1/2)*l2*cos(Delta1)*sin(Gamma1))/(2*cos(Gamma1)), - (m*(sin(Delta1)/2 - (3^(1/2)*sin(Gamma1))/(2*cos(Gamma1))))/2 - (3^(1/2)*m*(sin(Gamma1)/(2*cos(Gamma1)) + (3^(1/2)*sin(Delta1))/2))/2 - (l2*sin(Delta1)*sin(Gamma1))/cos(Gamma1);
    - sin(Delta1)/2 - (3^(1/2)*sin(Gamma1))/(2*cos(Gamma1)), (3^(1/2)*sin(Delta1))/2 - sin(Gamma1)/(2*cos(Gamma1)), cos(Delta1),- (m*cos(Delta1))/2 - (l2*cos(Delta1)*sin(Gamma1))/(2*cos(Gamma1)), (3^(1/2)*m*cos(Delta1))/2 + (3^(1/2)*l2*cos(Delta1)*sin(Gamma1))/(2*cos(Gamma1)), (3^(1/2)*m*(sin(Gamma1)/(2*cos(Gamma1)) - (3^(1/2)*sin(Delta1))/2))/2 - (m*(sin(Delta1)/2 + (3^(1/2)*sin(Gamma1))/(2*cos(Gamma1))))/2 - (l2*sin(Delta1)*sin(Gamma1))/cos(Gamma1)
    ]
 rank(S1)
 null(S1)