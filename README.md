# **Investigating the genetic landscape of Alzheimer's disease and related dementias in the context of hypertension**

**Summary**
This is the online repository for the manuscript titled **_"_** **_Investigating the genetic landscape of Alzheimer's disease and related dementias in the context of hypertension"_**. This study represents the first and largest genome-wide assessment (GWAS) of Alzheimer’s disease and related dementia in context of hypertension.

**Data Statement**
The discovery database used for the study was “UK Biobank” and the replication database was “All of Us”. Further, meta-analysis and post analysis was done combining both the datasets.

**Workflow Diagram**

![figure1](https://github.com/Vidhu123456/Alzheimer-s-disease-and-related-dementias-in-the-context-of-hypertension/blob/main/Figures/Figure1.png)

**Analysis Notebooks**

-   Languages: Python, bash, and R

-   Notebook1_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_AoU_GWAS.ipynb: We extracted data from the “All of Us” Research Program, identifying 1,295 cases with essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease. A total of 45,752 individuals with essential hypertension but without any neurodegenerative conditions were included as controls and ran genome-wide association analysis using PLINK.2.0.

-   Notebook2_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_UKB_GWAS.ipynb: We extracted data from the “UK Biobank”, identifying 3,290 cases with essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease. A total of 87,524 individuals with essential hypertension but without any neurodegenerative conditions were included as controls and ran genome-wide association analysis using PLINK.2.0.

-   Notebook3_metal.ipynb: We meta-analysis of all the samples using summary statistics from “All of Us” and “UK Biobank”.

-   Notebook4_Conditional_model.ipynb: We applied conditional model between _APOE__genotype and _CRIM1_.

-   Notebook4_Interaction_model.ipynb: We applied interaction model between _APOE__genotype and _CRIM1._





