# Machine learning of genotype-phenotype associations in colorectal cancer from mutations and tumor images

## Introduction
The immune system plays a critical role in fighting cancer. In colorectal cancer, immune cells infiltrate tumors, influencing tumor growth and patient outcomes. Understanding the spatial distribution of these immune cells can reveal important patterns about response to different treatments. By using segmentation neural networks, we can automatically detect and classify individual cells in tumor slide images. This allows us to study their locations and how they relate to the tumor’s mutational profile.

## Steps
1. **Literature overview**: Research existing segmentation models for different cell detection in images.
2. **Data preparation**: Gather and preprocess tumor slide images from the TCGA database.
3. **Segmentation model selection**: Choose a neural network model to identify immune cells in the images.
4. **Spatial data processing**: Extract cell type and spatial location information to build a structured dataset.
5. **Machine learning analysis**: Develop a model to analyze how immune cell distribution correlates with different charateristics of tumor (tumor mutational burden, neoantigen count, etc).

# TCGA-COAD slides
The diagnostic slide images from TCGA are quite large and stored in **SVS format**, which contains high-resolution pathology images. 

To analyse locally, I created a **subset of tumor slides**, converted them to PNG format, and uploaded them to Google Drive for easier access. You can download the subset from the following link:

[Download PNG subset](https://drive.google.com/file/d/1ZP-sRfEzg9YKTQu-9H6PNP3HyNNF2Bdk/view?usp=sharing)

## Downloading Diagnostic Slide Images from TCGA

### Step 1: Create a Cohort
1. Go to the [GDC Data Portal](https://portal.gdc.cancer.gov/).
2. Select **"Colorectal"** as the cancer type. This will create a new cohort.

![Creating a Cohort](img/screen1.png)

3. Save your cohort by clicking the save button as shown in the screenshots.

![Saving a Cohort](img/screen2.png)

### Step 2: Select Diagnostic Slide Images
1. Navigate to the [Repository](https://portal.gdc.cancer.gov/analysis_page?app=Downloads) page.
2. Ensure that you are working with the **Colorectal cohort**.
3. In the **Filters** section, locate the "Experimental Strategy" panel.
4. Select **"Diagnostic Slide"**.

![Saving a Cohort](img/screen3.png)

### Step 3: Add Files to Cart
1. Click **"Add All Files to Cart"** to add the selected images.
2. Navigate to your cart by clicking on the cart icon in the top-right corner.

### Step 4: Downloading Large Data
1. Since the dataset is large, it is recommended to use the **GDC Data Transfer Tool**.
2. Download the tool from [GDC Data Transfer Tool](https://gdc.cancer.gov/access-data/gdc-data-transfer-tool).
3. Follow the instructions provided by GDC to download your selected images efficiently.

