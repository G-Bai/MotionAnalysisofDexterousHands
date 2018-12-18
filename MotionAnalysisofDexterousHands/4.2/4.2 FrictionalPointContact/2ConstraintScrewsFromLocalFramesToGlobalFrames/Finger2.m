syms Alpha1 Beta1 Gamma1 Delta1 l0 l1 l2 l3 m
Alpha1=-5*pi/6
  % Define the HT matrix for Rotaltion along the X-axis
Rx11=[1,0,0;0,cos(Delta1),sin(Delta1);0,-sin(Delta1),cos(Delta1)];
  % Define the HT matrix for Rotaltion along the Y-axis
Ry11=[cos(Beta1),0,-sin(Beta1);0,1,0;sin(Beta1),0,cos(Beta1)]
  % Define the HT matrix for Rotaltion along the Z-axis
Rz11=[cos(Alpha1),sin(Alpha1),0;-sin(Alpha1),cos(Alpha1),0;0,0,1]

   % Define the HT matrix for transaltion along the Y-axis
Tyz11=[(3^(1/2)*m)/2,-m/2,l1].'
 
Sl1r=[0 1 0].'
Sc1r=[-l2*cos(Beta1)-l3*cos(Gamma1) 0 l2*sin(Beta1)+l3*sin(Beta1-Gamma1)].'

Sl0=(Rz11*Sl1r).'
Sc0=-cross(Sl0,Tyz11)+(Rz11*Sc1r).'