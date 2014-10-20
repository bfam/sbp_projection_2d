clear
addpath('data/paper')

disp('2 block :: conforming')
filename = {...
          % 'sbp_2block_tend_10_p1_2_p2_2_AMP_0.2_gt_c_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_4_p2_4_AMP_0.2_gt_c_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_6_p2_6_AMP_0.2_gt_c_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_8_p2_8_AMP_0.2_gt_c_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_10_p2_10_AMP_0.2_gt_c_cfl_0.5_alpha_1.mat'
      };
table = latex_table(filename,'_c');
disp(table);

disp('2 block :: nested')
filename = {...
          % 'sbp_2block_tend_10_p1_2_p2_2_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_4_p2_4_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_6_p2_6_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_8_p2_8_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_10_p2_10_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat'
      };
table = latex_table(filename,'_n');
disp(table);

disp('2 block :: unnested')
filename = {...
          % 'sbp_2block_tend_10_p1_2_p2_2_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_4_p2_4_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_6_p2_6_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_8_p2_8_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
          'sbp_2block_tend_10_p1_10_p2_10_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat'
      };
table = latex_table(filename,'_u');
disp(table);

disp('3 block :: nested')
filename = {...
           % 'sbp_3block_tend_10_p1_2_p2_2_p3_2_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_4_p2_4_p3_4_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_6_p2_6_p3_6_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_8_p2_8_p3_8_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_10_p2_10_p3_10_AMP_0.2_gt_n_cfl_0.5_alpha_1.mat'
      };
table = latex_table(filename,'_n');
disp(table);

disp('3 block :: unnested')
filename = {...
           % 'sbp_3block_tend_10_p1_2_p2_2_p3_2_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_4_p2_4_p3_4_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_6_p2_6_p3_6_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_8_p2_8_p3_8_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat',...
           'sbp_3block_tend_10_p1_10_p2_10_p3_10_AMP_0.2_gt_u_cfl_0.5_alpha_1.mat'
      };
table = latex_table(filename,'_u');
disp(table);

disp('SBP :: DG');
filename = {...
           % 'sbpdg_tend_10_p1_2_p2_1_AMP_0.2_cfl_0.5_alpha_1.mat',...
           'sbpdg_tend_10_p1_4_p2_2_AMP_0.2_cfl_0.5_alpha_1.mat',...
           'sbpdg_tend_10_p1_6_p2_3_AMP_0.2_cfl_0.5_alpha_1.mat',...
           'sbpdg_tend_10_p1_8_p2_4_AMP_0.2_cfl_0.5_alpha_1.mat',...
           'sbpdg_tend_10_p1_10_p2_5_AMP_0.2_cfl_0.5_alpha_1.mat'
      };
table = latex_table(filename,'');
disp(table);