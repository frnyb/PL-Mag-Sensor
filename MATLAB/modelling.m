syms u0 PI 
% u0 = 1.25663706 * 10^(-6);
% PI = pi;
syms P_DM1a_py P_DM1a_pz P_DM2a_py P_DM2a_pz P_DM3a_py P_DM3a_pz P_DM4a_py P_DM4a_pz
syms P_v1y P_v1z P_v2y P_v2z P_v3y P_v3z P_v4y P_v4z

syms P1_D_py P1_D_pz P2_D_py P2_D_pz I

P_B_ij = @(Pi_D_py, Pi_D_pz, I, P_DMja_py, P_DMja_pz) [0;((u0/2*PI)*I*Pi_D_pz+(u0/2*PI)*I*P_DMja_pz)/((-Pi_D_py-P_DMja_py)^2 + (-Pi_D_pz-P_DMja_pz)^2);(-(u0/2*PI)*I*Pi_D_py-(u0/2*PI)*I*P_DMja_py)/((-Pi_D_py-P_DMja_py)^2 + (-Pi_D_pz-P_DMja_pz)^2)];

P_B_j = @(P_DMja_py, P_DMja_pz) P_B_ij(P1_D_py, P1_D_pz, I, P_DMja_py, P_DMja_pz) - P_B_ij(P2_D_py, P2_D_pz, I, P_DMja_py, P_DMja_pz);

P_v1 = [0;P_v1y;P_v1z];
P_v2 = [0;P_v2y;P_v2z];
P_v3 = [0;P_v3y;P_v3z];
P_v4 = [0;P_v4y;P_v4z];

P_v = [P_v1;P_v2;P_v3;P_v4];

P_B = [P_B_j(P_DM1a_py, P_DM1a_pz);
        P_B_j(P_DM2a_py, P_DM2a_pz);
        P_B_j(P_DM3a_py, P_DM3a_pz);
        P_B_j(P_DM4a_py, P_DM4a_pz)   ];
                                            
r = [P_v(2:3);P_v(5:6);P_v(8:9);P_v(11:12)] - [P_B(2:3);P_B(5:6);P_B(8:9);P_B(11:12)];

jac = simplify(jacobian(r, [P1_D_py ,P1_D_pz, P2_D_py, P2_D_pz, I]));

