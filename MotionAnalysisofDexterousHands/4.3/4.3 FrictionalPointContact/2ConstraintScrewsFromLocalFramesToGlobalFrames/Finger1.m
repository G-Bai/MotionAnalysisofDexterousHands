syms Alpha1 Beta1 Gamma1 Delta1 l0 l1 l2 l3 m
Alpha1=pi/2
  
% Define the HT matrix for Rotaltion along the Z-axis
Rx11=[1,0,0;0,cos(Delta1),sin(Delta1);0,-sin(Delta1),cos(Delta1)];
Rz11=[cos(Alpha1),sin(Alpha1),0;-sin(Alpha1),cos(Alpha1),0;0,0,1];
Rxz=Rz11*Rx11
% Define the HT matrix for transaltion along the Y-axis
Ty=[0,m,0].';
Sl1r=[-sin(Gamma1)/cos(Gamma1) 0 1].'
Sc1r=[0,(l2*sin(Gamma1))/cos(Gamma1), 0].'

Sl0=(Rxz*Sl1r).'
Sc0=-cross(Sl0,Ty)+(Rxz*Sc1r).'
