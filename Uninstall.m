%% Uninstall
%
% Copyright (c) 2020-present, Oguzhan Ulucan
% Izmir University of Economics, Turkey
% oguzhan.ulucan.iz@gmail.com | oguzhanulucan.de@gmail.com
%
% This source code is licensed under the license found in the
% LICENSE file in the root directory of this source tree.
% All rights reserved.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%


disp('Uninstalling packages')
current = pwd;
rmpath(fullfile(current,'Utils'));
rmpath(fullfile(current,'Utils','MEF_SSIM'));
savepath
disp('Done!');