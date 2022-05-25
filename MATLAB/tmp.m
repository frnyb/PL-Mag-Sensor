clear

u0 = 1.25663706 * 10^(-6);
T_per_LSB = 7.8125e-7;

I = 100.000000;
P1_D_py = 0.000000;
P1_D_pz = 1.000000;
P2_D_py = -2.500000;
P2_D_pz = 2.000000;




val = ( (P1_D_pz*u0)/(2*pi * (P1_D_py^2 + P1_D_pz^2)) - (P2_D_pz*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB
      

% 
% ans =
%  
% [ ((P1_D_pz*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_pz*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB,                                     -(I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_pz^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2), -((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_pz^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB]
% [-((P1_D_py*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_py*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB, -((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_py^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_py^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB,                                     -(I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2)]
% [ ((P1_D_pz*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_pz*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB,                                     -(I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_pz^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2), -((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_pz^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB]
% [-((P1_D_py*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_py*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB, -((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_py^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_py^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB,                                     -(I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2)]
% [ ((P1_D_pz*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_pz*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB,                                     -(I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_pz^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2), -((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_pz^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB]
% [-((P1_D_py*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_py*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB, -((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_py^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_py^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB,                                     -(I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2)]
% [ ((P1_D_pz*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_pz*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB,                                     -(I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_pz^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2), -((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_pz^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB]
% [-((P1_D_py*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (P2_D_py*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)))/T_per_LSB, -((I*u0)/(2*pi*(P1_D_py^2 + P1_D_pz^2)) - (I*P1_D_py^2*u0)/(pi*(P1_D_py^2 + P1_D_pz^2)^2))/T_per_LSB,                                     (I*P1_D_py*P1_D_pz*u0)/(T_per_LSB*pi*(P1_D_py^2 + P1_D_pz^2)^2), ((I*u0)/(2*pi*(P2_D_py^2 + P2_D_pz^2)) - (I*P2_D_py^2*u0)/(pi*(P2_D_py^2 + P2_D_pz^2)^2))/T_per_LSB,                                     -(I*P2_D_py*P2_D_pz*u0)/(T_per_LSB*pi*(P2_D_py^2 + P2_D_pz^2)^2)]
%  