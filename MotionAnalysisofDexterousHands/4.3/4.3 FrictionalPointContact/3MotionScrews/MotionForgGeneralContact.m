syms Gamma1 Gamma2 Gamma3 Delta1 Delta2 Delta3 l1 l2 l3 m
S1=[ sin(Delta1),  sin(Gamma1)/cos(Gamma1), cos(Delta1), m*cos(Delta1) + (l2*cos(Delta1)*sin(Gamma1))/cos(Gamma1), 0, - m*sin(Delta1) - (l2*sin(Delta1)*sin(Gamma1))/cos(Gamma1);
    (3^(1/2)*sin(Gamma2))/(2*cos(Gamma2)) - sin(Delta2)/2, - sin(Gamma2)/(2*cos(Gamma2)) - (3^(1/2)*sin(Delta2))/2, cos(Delta2),- (m*cos(Delta2))/2 - (l2*cos(Delta2)*sin(Gamma2))/(2*cos(Gamma2)), - (3^(1/2)*m*cos(Delta2))/2 - (3^(1/2)*l2*cos(Delta2)*sin(Gamma2))/(2*cos(Gamma2)), - (m*(sin(Delta2)/2 - (3^(1/2)*sin(Gamma2))/(2*cos(Gamma2))))/2 - (3^(1/2)*m*(sin(Gamma2)/(2*cos(Gamma2)) + (3^(1/2)*sin(Delta2))/2))/2 - (l2*sin(Delta2)*sin(Gamma2))/cos(Gamma2);
    - sin(Delta3)/2 - (3^(1/2)*sin(Gamma3))/(2*cos(Gamma3)), (3^(1/2)*sin(Delta3))/2 - sin(Gamma3)/(2*cos(Gamma3)), cos(Delta3),- (m*cos(Delta3))/2 - (l2*cos(Delta3)*sin(Gamma3))/(2*cos(Gamma3)), (3^(1/2)*m*cos(Delta3))/2 + (3^(1/2)*l2*cos(Delta3)*sin(Gamma3))/(2*cos(Gamma3)), (3^(1/2)*m*(sin(Gamma3)/(2*cos(Gamma3)) - (3^(1/2)*sin(Delta3))/2))/2 - (m*(sin(Delta3)/2 + (3^(1/2)*sin(Gamma3))/(2*cos(Gamma3))))/2 - (l2*sin(Delta3)*sin(Gamma3))/cos(Gamma3)
    ]
 rank(S1)
 null(S1)