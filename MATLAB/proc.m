%% Parameters
yaw_mag0 = deg2rad(90+45);
yaw_mag1 = -deg2rad(90+45);
yaw_mag2 = -deg2rad(180+45);
yaw_mag3 = deg2rad(45);

R_mag0 = [  cos(yaw_mag0) -sin(yaw_mag0) 0;
            sin(yaw_mag0) cos(yaw_mag0) 0;
            0 0 -1 ];
        
R_mag1 = [  cos(yaw_mag1) -sin(yaw_mag1) 0;
            sin(yaw_mag1) cos(yaw_mag1) 0;
            0 0 -1 ];
        
R_mag2 = [  cos(yaw_mag2) -sin(yaw_mag2) 0;
            sin(yaw_mag2) cos(yaw_mag2) 0;
            0 0 -1 ];
        
R_mag3 = [  cos(yaw_mag3) -sin(yaw_mag3) 0;
            sin(yaw_mag3) cos(yaw_mag3) 0;
            0 0 -1 ];
        
rotations = [R_mag0 R_mag1 R_mag2 R_mag3];

p_mag0 = [1;-1;0]*0.17;
p_mag1 = [1;1;0]*0.17;
p_mag2 = [-1;1;0]*0.17;
p_mag3 = [-1;-1;0]*0.17;

positions = [p_mag0 p_mag1 p_mag2 p_mag3];

u0 = 1.25663706 * 10^(-6);

% %% Plot mag positions
% 
% % for i=1:4
% for i=1:3
%     plot3([positions(1,i) positions(1,i)+norm_mag_vecs(1,i)], ...
%         [positions(2,i) positions(2,i)+norm_mag_vecs(2,i)], ...
%         [positions(3,i) positions(3,i)+norm_mag_vecs(3,i)]);
%     hold on;
% end
% 
% hold off;
% legend("mag0", "mag1", "mag2", "mag3");
% title("Magnetic vectors");
% axis equal;

%% Load data
mag_data = importdata('new/3z/1.txt');
% mag_data = mag_data.data;

mag0_samples = mag_data(:,13:15);
mag0_ts = mag_data(:,1:3);
mag0_times = zeros(size(mag0_ts));

mag1_samples = mag_data(:,16:18);
mag1_ts = mag_data(:,4:6);
mag1_times = zeros(size(mag1_ts));

mag2_samples = mag_data(:,19:21);
mag2_ts = mag_data(:,7:9);
mag2_times = zeros(size(mag2_ts));

mag3_samples = mag_data(:,22:24);
mag3_ts = mag_data(:,10:12);
mag3_times = zeros(size(mag3_ts));

%% Compute time
for i=1:length(mag0_times(:,1))
    if (i == 1)
        mag0_times(i,1) = 0;
    else
        mag0_times(i,1) = mag0_times(i-1,1) + mag0_ts(i,1) * 10^(-8);
    end
    
    mag0_times(i,2) = mag0_times(i,1) + mag0_ts(i,2) * 10^(-8);
    mag0_times(i,3) = mag0_times(i,1) + mag0_ts(i,3) * 10^(-8);
    
    mag1_times(i,1) = mag0_times(i,1) + mag1_ts(i,1) * 10^(-8);
    mag1_times(i,2) = mag0_times(i,1) + mag1_ts(i,2) * 10^(-8);
    mag1_times(i,3) = mag0_times(i,1) + mag1_ts(i,3) * 10^(-8);
    
    mag2_times(i,1) = mag0_times(i,1) + mag2_ts(i,1) * 10^(-8);
    mag2_times(i,2) = mag0_times(i,1) + mag2_ts(i,2) * 10^(-8);
    mag2_times(i,3) = mag0_times(i,1) + mag2_ts(i,3) * 10^(-8);
    
    mag3_times(i,1) = mag0_times(i,1) + mag3_ts(i,1) * 10^(-8);
    mag3_times(i,2) = mag0_times(i,1) + mag3_ts(i,2) * 10^(-8);
    mag3_times(i,3) = mag0_times(i,1) + mag3_ts(i,3) * 10^(-8);
end

%% Concatenate data
mag_times = zeros(length(mag0_times(:,1)), 12);
mag_samples = zeros(length(mag0_times(:,1)), 12);

mag_times(:,1:3) = mag0_times;
mag_times(:,4:6) = mag1_times;
mag_times(:,7:9) = mag2_times;
mag_times(:,10:12) = mag3_times;

mag_samples(:,1:3) = mag0_samples;
mag_samples(:,4:6) = mag1_samples;
mag_samples(:,7:9) = mag2_samples;
mag_samples(:,10:12) = mag3_samples;

%% Plot sampled data
figure;
for i=1:4
    subplot(4,1,i);
    hold on;
    
    for j=1:3
        plot(mag_times(:,(i-1)*3+j), mag_samples(:,(i-1)*3+j));
    end
    
    legend("x","y","z");
    
    if (i == 1) 
        title("Sampled data")
    end
        
    hold off;
end

% %% Find min-max-diff
% max_vals = -inf*ones(12,1);
% min_vals = inf*ones(12,1);
% 
% for i=1:12
%     for j=1:length(mag_samples(:,i))
%         if (mag_samples(j,i) > max_vals(i)) 
%             max_vals(i) = mag_samples(j,i);
%         end
%         
%         if (mag_samples(j,i) < min_vals(i))
%             min_vals(i) = mag_samples(j,i);
%         end
%     end
% end
% 
% diffs = max_vals - min_vals;
% 
% %% Find phase
% [max_diff, phase_ref_idx] = max(diffs);
% 
% max_time = mag_times(end, phase_ref_idx);
% min_time = mag_times(1, phase_ref_idx);
% 
% max_point_offsets = [];
% idx = 1;
% 
% while true
%     next_time = min_time + 1/50;
%     
%     if (next_time > max_time)
%         break;
%     end
%     
%     one_period_idx = find(mag_times(idx:end,phase_ref_idx) < next_time);
%     
%     last_idx = one_period_idx(end) + idx - 1;
%     
%     one_period = mag_samples(idx:last_idx, phase_ref_idx);
%     one_period_times = mag_times(idx:last_idx, phase_ref_idx);
%     
%     [max_val, max_idx] = max(one_period);
%     
%     max_idx = max_idx + idx - 1;
%     
%     max_val_time = mag_times(max_idx, phase_ref_idx);
%     
%     max_time_offset = max_val_time - min_time + mag_times(1, phase_ref_idx);
%     
%     max_point_offsets = [max_point_offsets;max_time_offset];
%     
%     min_time = next_time;
%     idx = last_idx + 1;    
% end
% 
% avg_offset = mean(max_point_offsets);
% phase = (avg_offset/(1/50)) * 2*pi;
% 
% A_phase = zeros(size(mag_samples,1), 3);
% b_phase = zeros(size(mag_samples,1), 1);
% 
% for i=1:size(mag_samples,1)
%     A_phase(i,1) = 1;
%     A_phase(i,2) = sin(2*pi*50*mag_times(i,phase_ref_idx));
%     A_phase(i,3) = cos(2*pi*50*mag_times(i,phase_ref_idx));
%     
%     b_phase(i) = mag_samples(i,phase_ref_idx);
% end
% 
% x_phase = (A_phase'*A_phase)\A_phase'*b_phase;
% 
% phase = atan(x_phase(3)/x_phase(2));
% ampl = sqrt(x_phase(3)^2 + x_phase(2)^2);
% 
% % Sine LLS
% n_samples = length(mag_samples(:,1));
% 
% A_sine = zeros(n_samples*12, 12+12);
% b_sine = zeros(n_samples*12, 1);
% 
% for i=1:12
%     offset_idx = i;
%         
%     for j=1:n_samples
%         idx = (i-1)*n_samples+j;
%         A_sine(idx, offset_idx) = 1;
%         
%         A_sine(idx,12+i) = sin(2*pi*50*mag_times(j,i)+phase);
%         
%         b_sine(idx) = mag_samples(j,i);
%     end
% end
% 
% x_sine = (A_sine'*A_sine)\A_sine'*b_sine;
% 
% est_offsets = x_sine(1:12);
% est_amplitudes = x_sine(13:24);
% 
% %% Plot reconstructed sines data
% figure;
% 
% title("Reconstructed sines");
% 
% for i=1:4
%     subplot(4,1,i);
%     hold on;
%     
%     for j=1:3
%         plot_times = [mag_times(1,(i-1)*3+j):0.00001:mag_times(end,(i-1)*3+j)];
%         scatter(mag_times(:,(i-1)*3+j), mag_samples(:,(i-1)*3+j));
%         plot(plot_times, est_offsets((i-1)*3+j)+est_amplitudes((i-1)*3+j).*sin(2*pi*50.*plot_times+phase));
%     end
%     
%     legend("x","x est", "y","y est","z","z est");
%     
%     hold off;
% end

% %% Rotate and normalize vectors
% mag_vecs = zeros(3,4);
% norm_mag_vecs = zeros(3,4);
% 
% for i=1:4
%     vec = est_amplitudes((i-1)*3+1:i*3);
%     vec = rotations(:,(i-1)*3+1:i*3) * vec;
%     mag_vecs(:,i) = vec;
%     norm_mag_vecs(:,i) = vec ./ norm(vec);
% end
% 
% %% Plot mag vectors
% figure;
% % for i=1:4
% for i=1:3
% %     plot3([positions(1,i)*5 positions(1,i)*5+norm_mag_vecs(1,i)], ...
% %         [positions(2,i)*5 positions(2,i)*5+norm_mag_vecs(2,i)], ...
% %         [positions(3,i)*5 positions(3,i)*5+norm_mag_vecs(3,i)]);
%     plot3([positions(1,i) positions(1,i)+norm_mag_vecs(1,i)], ...
%         [positions(2,i) positions(2,i)+norm_mag_vecs(2,i)], ...
%         [positions(3,i) positions(3,i)+norm_mag_vecs(3,i)]);
%     hold on;
% end
% 
% hold off;
% legend("mag0", "mag1", "mag2", "mag3");
% title("Magnetic vectors");
% axis equal;
% 
% %% Compute pl direction
% cross_vecs = [];
% 
% % for i=1:3
% for i=1:2
% %     for j=i+1:4
%     for j=i+1:3
%         if (abs(dot(norm_mag_vecs(:,i), norm_mag_vecs(:,j))) > 0.95)
%             continue;
%         end
%         
%         cross_vec = cross(norm_mag_vecs(:,i), norm_mag_vecs(:,j));
%         cross_vec = cross_vec ./ norm(cross_vec);
%         
%         if (~isempty(cross_vecs))
%             if (dot(cross_vecs(:,1), cross_vec) < 0)
%                 cross_vec = -cross_vec;
%             end 
%         end
%         
%         cross_vecs = [cross_vecs cross_vec];
%     end
% end
% 
% pl_dir = mean(cross_vecs,2);
% pl_dir = pl_dir / norm(pl_dir);
% 
% unit_x = [1;0;0];
% 
% a = cross(pl_dir, unit_x);
% a = a / norm(a);
% 
% q = [dot(unit_x, pl_dir) a(1) a(2) a(3)];
% pl_dir_q = q / norm(q);
% 
% pl_dir_rpy = quat2eul(q, "xyz");
% 
% %% Plot pl direction
% figure;
% % for i=1:4
% for i=1:3
% %     plot3([positions(1,i)*5 positions(1,i)*5+norm_mag_vecs(1,i)], ...
% %         [positions(2,i)*5 positions(2,i)*5+norm_mag_vecs(2,i)], ...
% %         [positions(3,i)*5 positions(3,i)*5+norm_mag_vecs(3,i)]);
%     plot3([positions(1,i) positions(1,i)+norm_mag_vecs(1,i)], ...
%         [positions(2,i) positions(2,i)+norm_mag_vecs(2,i)], ...
%         [positions(3,i) positions(3,i)+norm_mag_vecs(3,i)]);
%     hold on;
% end
% 
% 
% % for i=1:size(cross_vecs,2)
% %     plot3([0 cross_vecs(1,i)], [0 cross_vecs(2,i)], [0 cross_vecs(3,i)]);
% %     hold on;
% % end
% 
% plot3([0 pl_dir(1)], [0 pl_dir(2)], [0 pl_dir(3)]);
% 
% axis equal;
% 
% hold off;
% % legend("mag0", "mag1", "mag2", "mag3", "pl direction");
% legend("mag0", "mag1", "mag2", "pl direction");
% title("Magnetic vectors and powerline direction");
% 
% %% Compute projected magnetometer positions
% proj_mag_positions = zeros(3,4);
% 
% for i=1:4
%     alpha = - dot(pl_dir, positions(:,i)) / dot(pl_dir, pl_dir);
%     proj_mag_pos = positions(:,i) + alpha * pl_dir;
%     proj_mag_positions(:,i) = proj_mag_pos;
% end
% 
% %% Powerline position computation
% % x = optimizePositions();
% 
% 
% 
% %% Functions
% % function x = optCostFunction()
% %     p1 = x(1:3);
% %     p2 = x(4:6);
% %     I = x(7);
% %     
% %     C = I*u0/(2*pi);
% %     
% %     SSE = 0;
% %     
% %     for j=1:3
% %         
% %         Bj = B_j(p1,p2,
% %         sum = sum + 
% %     end
% % end
% % 
% % function B = B_j(p1,p2,mj,C)
% %     B = B_ij(p1,mj,C) - B_ij(p2,mj,C);
% % end
% % 
% % function B = B_ij(pi,mj,C)
% %     B = zeros(3,1);
% %         
% %     B(1) = 0;
% %     B(2) = C * (pi(3)-mj(3))/(((pi(2)-mj(2))^2+(pi(3)-mj(3))^2)^2);
% %     B(2) = C * (-pi(2)+mj(2))/(((pi(2)-mj(2))^2+(pi(3)-mj(3))^2)^2);
% % end
% % 
% % 
% 
% 
% 












