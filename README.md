# Machine learning of genotype-phenotype associations in colorectal cancer from mutations and tumor images

## Introduction
The immune system plays a critical role in fighting cancer. In colorectal cancer, immune cells infiltrate tumors, influencing tumor growth and patient outcomes. Understanding the spatial distribution of these immune cells can reveal important patterns about response to different treatments. By using segmentation neural networks, we can automatically detect and classify individual cells in tumor slide images. This allows us to study their locations and how they relate to the tumor’s mutational profile.

## Steps
1. **Literature overview**: Research existing segmentation models for different cell detection in images.
2. **Data preparation**: Gather and preprocess tumor slide images from the TCGA database.
3. **Segmentation model selection**: Choose a neural network model to identify immune cells in the images.
4. **Spatial data processing**: Extract cell type and spatial location information to build a structured dataset.
5. **Machine learning analysis**: Develop a model to analyze how immune cell distribution correlates with different charateristics of tumor (tumor mutational burden, neoantigen count, etc).

