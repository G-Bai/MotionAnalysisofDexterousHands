syms Alpha1 Beta2 Gamma2 l0 l1 l2 l3 m
Alpha1=-5*pi/6
 
  % Define the HT matrix for Rotaltion along the Z-axis
Rx11=[1,0,0;0,cos(Delta1),sin(Delta1);0,-sin(Delta1),cos(Delta1)];
Rz11=[cos(Alpha1),sin(Alpha1),0;-sin(Alpha1),cos(Alpha1),0;0,0,1];
Rxz=Rz11*Rx11
% Define the HT matrix for transaltion along the Y and Z-axis
Tyz11=[(3^(1/2)*m)/2,-m/2,0].'
  
Sl1r=[-sin(Gamma1)/cos(Gamma1), 0, 1].'
Sc1r=[0, (l2*sin(Gamma1))/cos(Gamma1), 0].'
Sl2r=[0, 0, 0].'
Sc2r=[0, 0,1].'

Sl10=(Rxz*Sl1r).'
Sc10=-cross(Sl10,Tyz11)+(Rxz*Sc1r).'
Sl20=(Rxz*Sl2r).'
Sc20=-cross(Sl20,Tyz11)+(Rxz*Sc2r).'