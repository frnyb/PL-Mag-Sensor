%% Measurements
D_vj = zeros(3,4);
D_vj(:,1) = [1.016869 10.191856 -29.260138];
D_vj(:,2) = [-4.559422 17.914154 -46.056217];
D_vj(:,3) = [2.798678 15.370255 -43.205620];
D_vj(:,4) = [1.192783 10.564378 -27.542767];











% D_vj(:,3) = -D_vj(:,3);


D_M0_p = [1;-1;0]*0.17;
D_M1_p = [1;1;0]*0.17;
D_M2_p = [-1;1;0]*0.17;
D_M3_p = [-1;-1;0]*0.17;
D_Mj_p = [D_M0_p D_M1_p D_M2_p D_M3_p];

% D_vj = [   0         0         0         0;
%       22.7463   25.0550   24.0326   24.7111;
%      -14.3418   -5.4736   -0.4703   -9.3727]; % + rand(3,4)*0.1;

 
D_P_R = eul2rotm([0 0 deg2rad(0)], "XYZ");
% D_P_R = eye(3);

%% Rotate and normalize vectors
mag_vecs = zeros(3,4);
norm_mag_vecs = zeros(3,4);

for i=1:4
    norm_mag_vecs(:,i) = D_vj(:,i) / norm(D_vj(:,i));
end

%% Plot mag vectors
figure;
for i=1:4
% for i=1:3
%     plot3([positions(1,i)*5 positions(1,i)*5+norm_mag_vecs(1,i)], ...
%         [positions(2,i)*5 positions(2,i)*5+norm_mag_vecs(2,i)], ...
%         [positions(3,i)*5 positions(3,i)*5+norm_mag_vecs(3,i)]);
    plot3([D_Mj_p(1,i) D_Mj_p(1,i)+norm_mag_vecs(1,i)], ...
        [D_Mj_p(2,i) D_Mj_p(2,i)+norm_mag_vecs(2,i)], ...
        [D_Mj_p(3,i) D_Mj_p(3,i)+norm_mag_vecs(3,i)]);
    hold on;
end

hold off;
legend("mag0", "mag1", "mag2", "mag3");
title("Magnetic vectors");
axis equal;


%% Parameters
u0 = 1.25663706 * 10^(-6);
T_per_LSB = 7.8125e-7;

% syms u0 T_per_LSB

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

%% Pre-computations
D_Mja_p = zeros(3,4);
% P_D_Mja_p = sym("P_D_Mja_p", [3 4]);
P_D_Mja_p = zeros(3,4);

pl_dir = D_P_R * [1;0;0];

for i=1:4
    alpha = - dot(pl_dir, D_Mj_p(:,i)) / dot(pl_dir, pl_dir);
    proj_mag_pos = D_Mj_p(:,i) + alpha * pl_dir
    D_Mja_p(:,i) = proj_mag_pos;
    P_D_Mja_p(:,i) = D_P_R' * D_Mja_p(:,i); 
end

syms P1_D_py P1_D_pz P2_D_py P2_D_pz
I = 120;
P1_D_p = [0;P1_D_py;P1_D_pz];
P2_D_p = [0;P2_D_py;P2_D_pz];

%% Symbolic expression
            
C = I*u0/(2*pi);

P_B_1j = sym(zeros(3,4));
norm_val1 = sym(zeros(4,1));
for i=1:4
    norm_val1(i) = (P1_D_p(2) - P_D_Mja_p(2,i))^2 ...
        + (P1_D_p(3) - P_D_Mja_p(3,i))^2;
    P_B_1j(2,i) = C * (P1_D_p(3) - P_D_Mja_p(3,i)) / norm_val1(i);
    P_B_1j(3,i) = C * (-P1_D_p(2) + P_D_Mja_p(2,i)) / norm_val1(i);
end

P_B_2j = sym(zeros(3,4));
norm_val2 = sym(zeros(4,1));
for i=1:4
    norm_val2(i) = (P2_D_p(2) - P_D_Mja_p(2,i))^2 ...
        + (P2_D_p(3) - P_D_Mja_p(3,i))^2;
    P_B_2j(2,i) = C * (P2_D_p(3) - P_D_Mja_p(3,i)) / norm_val2(i);
    P_B_2j(3,i) = C * (-P2_D_p(2) + P_D_Mja_p(2,i)) / norm_val2(i);
end

P_B_j = P_B_1j - P_B_2j;

P_B_j = P_B_j / T_per_LSB;

%% Functions
% v = [D_P_R'*D_vj(:,1);
%      D_P_R'*D_vj(:,2);
%      D_P_R'*D_vj(:,3);
%      D_P_R'*D_vj(:,4)];
v = [D_vj(:,1);
     D_vj(:,2);
     D_vj(:,3);
     D_vj(:,4)];
v = [v(2:3);v(5:6);v(8:9);v(11:12)];
 
B = matlabFunction([P_B_j(2:3,1);P_B_j(2:3,2);P_B_j(2:3,3);P_B_j(2:3,4)]);

% r = @(x) v - B(x(1),x(2),x(3),x(4),x(5));
J = matlabFunction(jacobian([P_B_j(2:3,1);P_B_j(2:3,2);P_B_j(2:3,3);P_B_j(2:3,4)], [P1_D_py P1_D_pz P2_D_py P2_D_pz]));

f = @(x) B(x(1),x(2),x(3),x(4));
fd = @(x) J(x(1),x(2),x(3),x(4));

%% Initial guess
D_P1_p_guess = [0;0;1];
D_P2_p_guess = [0;-3;2];
% I_guess = 100;

D_P1_p_rot = D_P_R' * D_P1_p_guess;
D_P2_p_rot = D_P_R' * D_P2_p_guess;

% x = [I_guess;D_P1_p_rot(2);D_P1_p_rot(3);D_P2_p_rot(2);D_P2_p_rot(3)];
x = [0;1;-2.5;2]

% Levenberg-Marquardt
cnt = 0;
x_tmp = x;


while 1
    cnt
    
    x
    fx = f(x)
    r = v - fx
    r_tmp = r;
    r_norm = r'*r
        
    cnt = cnt + 1;
    fdx = fd(x);
    
    lambda = 0;
    fdx_T = fdx';
    JTJ = fdx_T*fdx;
    b = fdx_T*r;
    
    fdx
    fdx_T
    JTJ
    b
    
    lma_cnt = 0;
    while 1
        lma_cnt = lma_cnt + 1;
        
        A = JTJ + lambda*eye(4);
        
        d = A \ b;
        x_tmp = x + d;
        
        fx = f(x_tmp);
        
        r_tmp = v - fx;
        r_tmp_norm = r_tmp'*r_tmp;
                        
        if(r_tmp_norm < r_norm)
            break;
        end
        
        if (lambda == 0)
            lambda = 1;
        else
            lambda = lambda * 1.01;
        end
    end
    
    lma_cnt
    lambda
    A
    d
        
    x = x_tmp
    r = r_tmp;
    r_norm = r_tmp_norm;
    
    if norm(d) <= 1e-2
        break
    end
   
end

cnt

%% Map back
% I = x(1)

P1_D_p = [0;x(1);x(2)];
D_P1_p = D_P_R * P1_D_p

P2_D_p = [0;x(3);x(4)];
D_P2_p = D_P_R * P2_D_p
% 














