# Image Fusion Through Linear Embeddings (IEEE ICIP 21) 

This is the implementation for *[Image Fusion Through Linear Embeddings](https://ieeexplore.ieee.org/abstract/document/9506168)*, [Oguzhan Ulucan](https://www.researchgate.net/profile/Oguzhan_Ulucan), [Diclehan Karakaya](https://www.researchgate.net/profile/Diclehan_Karakaya), [Mehmet Turkan](http://homes.ieu.edu.tr/mehmetturkan/), In 2021 IEEE International Conference on Image Processing (ICIP) (pp. 1784-1788). IEEE.


## Abstract 

*This paper proposes an effective technique for multi-exposure image fusion and visible-infrared image fusion problems. Multi-exposure fusion algorithms generally extract faulty weight maps when the input stack contains multiple and/or severely over-exposed images. To overcome this issue, an alternative method is developed for weight map characterization and refinement in addition to the perspectives of linear embeddings of images and adaptive morphological masking. This framework has then been extended to the visible and infrared image fusion problem. The comprehensive experimental comparisons demonstrate that the proposed algorithm significantly enhances the fused image quality both statistically and visually.*


<img src="">


##  Prerequisites

:heavy_check_mark: MATLAB


## Usage

```
Required Input : Source static image sequence in RGB.

Output:    
        (1) Fused    : The fused image.
        (2) Weights  : LE Weights
        (3) run-time : Computational Complexity in seconds
        (4) MEF_SSIM : Statistical result of the image according to:
Perceptual Quality Assessment for Multi-Exposure Image Fusion, 
Kede Ma, Kai Zeng, Zhou Wang, 
IEEE Transactions on Image Processing, vol. 24,pp. 3345 - 3356, Nov.2015.
 
```
 
  Usage:
  
        (1) Install the packages by using the "run install" command
        
        (2) Select the image stacks folder to be fused
        
        (3) Run the linear_fusion code in order to obtain results
        
        (4) Uninstall the packages by using the "run Uninstall" command


## Results

Weights which are extracted via LE:

<img src="">


Fusion results of LE:

<img src="">


## Citing this work

If you find this work useful in your research, please consider citing:

```
@inproceedings{ulucan2021image,
  title={Image Fusion Through Linear Embeddings},
  author={Ulucan, Oguzhan and Karakaya, Diclehan and Turkan, Mehmet},
  booktitle={2021 IEEE International Conference on Image Processing (ICIP)},
  pages={1784--1788},
  year={2021},
  organization={IEEE}
}

```

*  Ulucan, O., Karakaya, D., & Turkan, M. (2021). Image Fusion Through Linear Embeddings. In 2021 IEEE International Conference on Image Processing (ICIP) (pp. 1784-1788). IEEE.

### Related Research Projects

- [PAS-MEF: Multi-exposure image fusion based on principal component analysis, adaptive well-exposedness and saliency map](https://github.com/OguzhanUlucan/PAS-MEF). A multi-exposure image fusion technique based on principal component analysis, adaptive well-exposedness and saliency map.

- [Multi-Exposure Image Fusion based on Linear Embeddings and Watershed Masking](https://github.com/DiclehanOguzhan/MDO_MEF): A multi-exposure image fusion technique based on linear embeddings & Watershed Masking (Elsevier Signal Processing).
