syms l2 Beta1 l3 Gamma1
S1= [1 0 0 0 0 0; 
    0 1 0 l2 0 0; 
    1 0 0 0 l2+l3*cos(Gamma1) 0; 
    0 1 0 l3*cos(Gamma1)+l2 0 l3*sin(Gamma1);
    ]
rank(S1)
Sr = null(S1)