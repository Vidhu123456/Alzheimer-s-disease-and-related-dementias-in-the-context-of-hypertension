# **Investigating the genetic landscape of Alzheimer's disease and related dementias in the context of hypertension**

**Summary**
This is the online repository for the manuscript titled **_"_** **_Investigating the genetic landscape of Alzheimer's disease and related dementias in the context of hypertension"_**. This study represents the first and largest genome-wide assessment (GWAS) of Alzheimer’s disease and related dementia in context of hypertension.

**Data Statement**
The discovery database used for the study was “UK Biobank” and the replication database was “All of Us”. Further, meta-analysis and post analysis was done combining both the datasets.

**Workflow Diagram**

![figure1](https://github.com/Vidhu123456/Alzheimer-s-disease-and-related-dementias-in-the-context-of-hypertension/blob/main/Figures/Figure1.png)

**Analysis Notebooks**

-   Languages: Python, bash, and R

-   Notebook1_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_AoU_GWAS.ipynb: We extracted data from the “All of Us” Research Program (Replication Phase), with 1,295 cases having phenotype essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease and 45,752 controls having phenotype essential hypertension but without any neurodegenerative conditions were included as controls and ran the Genome-wide association studies (GWAS) using PLINK.2.0.

-   Notebook2_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_UKB_GWAS.ipynb: We extracted data from the “UK Biobank” (Discovery Phase), with 3, 290 cases having phenotype essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease and 87, 524 controls having phenotype essential hypertension but without any neurodegenerative conditions were included as controls and ran the Genome-wide association studies (GWAS) using PLINK.2.0.

-   Notebook3_metal. sh: We meta-analyzed all the samples using summary statistics from “All of Us” and “UK Biobank.”

-   Notebook4_Conditional_model.R: We applied conditional model between _APOE__genotype and _CRIM1_.

-   Notebook5_Interaction_model.R: We applied interaction model between _APOE__genotype and _CRIM1._

-   Notebook6_HT+Dem_Remove_PD_FTD_VD_Vs_HT_UKB_GWAS_SBP_covariate.ipynb: We re-ran the GWAS by adjusting with systolic blood pressure as a covariate.

-   Notebook6_HT+Dem_Remove_PD_FTD_VD_Vs_HT_UKB_GWAS_APOE_status.ipynb: We re-ran the GWAS by adjusting with APOE status as a covariate.

  


| Software                          | Version(s)     | Resource URL                                                  | RRID              | Notes                                                                          |
|-----------------------------------|----------------|---------------------------------------------------------------|-------------------|--------------------------------------------------------------------------------|
| SMR Portal                        | 1.0            | https://yanglab.westlake.edu.cn/smr-portal/                   | RRID:SCR_026042   | Used for QTL analysis                                                          |
| Locuszoom plots                   | 0.14.0         | http://locuszoom.org/                                         | RRID:SCR_009257   | R package; used for fine-mapping                                                |
| PheWeb UK Biobank Tophat          | 1.3.16         | https://pheweb.org/UKB-TOPMed/about                            | N/A               | PheWAS visualization tool                                                      |
| METAL                             | 2020-05-05     | http://csg.sph.umich.edu//abecasis/Metal/                      | RRID:SCR_002013   | Used for meta-analyses                                                         |
| PLINK                             | 1.7 and 1.9 and 2.0 | http://www.nitrc.org/projects/plink                         | RRID:SCR_001757   | Used for genetic analyses                                                      |
| Python Programming Language       | 3.8 and 3.9    | http://www.python.org/                                        | RRID:SCR_008394   | pandas; numpy; seaborn; matplotlib; statsmodel; used for data wrangling/analyses |
| R Project for Statistical Computing | 4.2          | http://www.r-project.org/                                     | RRID:SCR_001905   | tidyverse; dplyr; tidyr; ggplot; data.table; used for data wrangling/analyses   |



