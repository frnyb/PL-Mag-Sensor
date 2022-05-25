%% Parameters
u0 = 1.25663706 * 10^(-6);
T_per_LSB = 7.8125e-7;

D_M0_p = [1;-1;0]*0.17;
D_M1_p = [1;1;0]*0.17;
D_M2_p = [-1;1;0]*0.17;
D_M3_p = [-1;-1;0]*0.17;
D_Mj_p = [D_M0_p D_M1_p D_M2_p D_M3_p];

yaw_mag0 = deg2rad(90+45);
yaw_mag1 = -deg2rad(90+45);
yaw_mag2 = -deg2rad(180+45);
yaw_mag3 = deg2rad(45);

D_M0_R = [  cos(yaw_mag0) -sin(yaw_mag0) 0;
            sin(yaw_mag0) cos(yaw_mag0) 0;
            0 0 -1 ];
D_M1_R = [  cos(yaw_mag1) -sin(yaw_mag1) 0;
            sin(yaw_mag1) cos(yaw_mag1) 0;
            0 0 -1 ];
D_M2_R = [  cos(yaw_mag2) -sin(yaw_mag2) 0;
            sin(yaw_mag2) cos(yaw_mag2) 0;
            0 0 -1 ];
D_M3_R = [  cos(yaw_mag3) -sin(yaw_mag3) 0;
            sin(yaw_mag3) cos(yaw_mag3) 0;
            0 0 -1 ];
D_Mj_R = [D_M0_R D_M1_R D_M2_R D_M3_R];

P_90_R = [1 0 0;0 0 1;0 -1 0];

v = [1;2;3];



%% Variables
D_P_R = eul2rotm([0 0 deg2rad(30)], "XYZ");

I = 120;
D_P1_p = [0;0;1];
D_P2_p = [0;-3;2];

%% Computations
P1_D_p = D_P_R' * D_P1_p;
P2_D_p = D_P_R' * D_P2_p;

D_Mja_p = zeros(3,4);
P_D_Mja_p = zeros(3,4);

pl_dir = D_P_R * [1;0;0];

for i=1:4
    alpha = - dot(pl_dir, D_Mj_p(:,i)) / dot(pl_dir, pl_dir);
    proj_mag_pos = D_Mj_p(:,i) + alpha * pl_dir;
    D_Mja_p(:,i) = proj_mag_pos;
    P_D_Mja_p(:,i) = D_P_R' * D_Mja_p(:,i);
end

C = I*u0/(2*pi);

% P_B_1j = zeros(3,4);
% for i=1:4
%     norm_val = (P1_D_p(2) - P_D_Mja_p(2,i))^2 ...
%         + (P1_D_p(3) - P_D_Mja_p(3,i))^2;
%     P_B_1j(2,i) = C * (P1_D_p(3) - P_D_Mja_p(3,i)) / norm_val;
%     P_B_1j(3,i) = C * (-P1_D_p(2) + P_D_Mja_p(2,i)) / norm_val;
% end

P_B_2j = zeros(3,4);
for i=1
    P2_D_p(2)
%     norm_val = (P2_D_p(2) - P_D_Mja_p(2,i))^2 ...
%         + (P2_D_p(3) - P_D_Mja_p(3,i))^2
%     P_B_2j(2,i) = C * (P2_D_p(3) - P_D_Mja_p(3,i)) / norm_val
%     P_B_2j(3,i) = C * (-P2_D_p(2) + P_D_Mja_p(2,i)) / norm_val
end
% 
% P_B_j = P_B_1j - P_B_2j;
% 
% P_B_j = P_B_j / T_per_LSB;








