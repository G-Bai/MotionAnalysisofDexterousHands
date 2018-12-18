syms l2 Beta1 l3 Gama1
S1= [0 1 0 0 0 0; 
    0 1 0 l2*cos(Beta1) 0 l2*sin(Beta1); 
    1 0 0 0 l3*cos(Gama1)+l2*cos(Beta1) 0; 
    0 1 0 (l3*cos(Gama1)+l2)*cos(Beta1) 0 l3*sin(Gama1-Beta1)-l2*sin(Beta1); 
    0 0 1 0 l3*sin(Gama1-Beta1)-l2*sin(Beta1) 0]
rank(S1)
Sr = null(S1)
