% ============================================================================
%
% Corresponding Author
% =========>   Oguzhan Ulucan, M.Sc., Izmir, Turkey
% ============ Electrical and Electronics Engineer
% ============ oguzhan.ulucan.iz@gmail.com
%
% ============================================================================
%
% Image Fusion Through Linear Embeddings (IEEE ICIP 21)
%
% ============================================================================
%
% Copyright(c) 2020-present.
%
% This work is licensed under the Creative Commons Attribution 4.0
% International License. To view a copy of this license, visit
% http://creativecommons.org/licenses/by/4.0/
% or send a letter to Creative Commons, PO Box 1866,
% Mountain View, CA 94042, USA.
%
%
% All Rights Reserved.
%
% ----------------------------------------------------------------------------
% Permission to use, copy, or modify this software and its documentation
% for educational and research purposes only and without fee is hereby
% granted, provided that this copyright notice and the original authors'
% names appear on all copies and supporting documentation. This program
% shall not be used, rewritten, or adapted as the basis of a commercial
% software or hardware product without first obtaining permission of the
% authors. The authors make no representations about the suitability of
% this software for any purpose. It is provided "as is" without express
% or implied warranty.
%-----------------------------------------------------------------------------
%
% This is the implementation of Image Fusion Through Linear Embeddings, 
% Ulucan, O., Karakaya, D., & Turkan, M. 
% In 2021 IEEE International Conference on Image Processing (ICIP) 
% (pp. 1784-1788). IEEE.
%
%
% Please cite the work if you use this package.
%
%
%  @inproceedings{ulucan2021image,
%  title={Image Fusion Through Linear Embeddings},
%  author={Ulucan, Oguzhan and Karakaya, Diclehan and Turkan, Mehmet},
%  booktitle={2021 IEEE International Conference on Image Processing (ICIP)},
%  pages={1784--1788},
%  year={2021},
%  organization={IEEE}
%  }
%
%----------------------------------------------------------------------
%
% Required Input : Source static image sequence in RGB.
%
% Output:
%         (1) Fused    : The fused image.
%         (2) weights  : LE Weights
%         (3) run-time : Computational Complexity in seconds
%         (4) MEF_SSIM : Statistical result of the image according to:
% Perceptual Quality Assessment for Multi-Exposure Image Fusion,
% Kede Ma, Kai Zeng, Zhou Wang,
% IEEE Transactions on Image Processing, vol. 24,pp. 3345 - 3356, Nov.2015.
%
%   Usage:
%      Install the packages by using the "run install" command
%      Select the image stacks folder to be fused.
%      Run the linear_fusion code in order to obtain results.
%      Uninstall the packages by using the "run Uninstall" command
%
%
%----------------------------------------------------------------------

%% Run Install to setup the packages

run install

%% Select the folder to be fused.

I = load_images(uigetdir);

%% Fuse images... 

[F, weights, run_time, MEF_SSIM] = linear_fusion(I);

%% Run Uninstall to setup the packages

run Uninstall

