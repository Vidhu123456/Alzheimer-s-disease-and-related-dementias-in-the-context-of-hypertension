
![image](https://github.com/user-attachments/assets/c963ac1b-e6e6-41a3-8c21-b9d9175d4ea2)

Analysis Notebooks
•	Languages: Python, bash, and R

•	Notebook1_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_AoU_GWAS.ipynb: We extracted data from the “All of Us” Research Program, identifying 1,295 cases with essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease. A total of 45,752 individuals with essential hypertension but without any neurodegenerative conditions were included as controls and ran genome-wide association analysis using PLINK.2.0. 

•	Notebook2_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_UKB_GWAS.ipynb: We extracted data from the “UK Biobank”, identifying 3,290 cases with essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease. A total of 87,524 individuals with essential hypertension but without any neurodegenerative conditions were included as controls and ran genome-wide association analysis using PLINK.2.0. 

•	Notebook3_metal.ipynb: We meta-analysis of all the samples using summary statistics from “All of Us” and “UK Biobank”.

•	Notebook4_Conditional_model.ipynb: We applied conditional model between APOE_genotype and CRIM1.

•	Notebook4_Interaction_model.ipynb: We applied interaction model between APOE_genotype and CRIM1.
















Software	Version(s)	Resource URL	RRID	Notes
SMR Portal	1.0	https://yanglab.westlake.edu.cn/smr-portal/
	RRID:SCR_026042	Used for QTL analysis 
Locuszoom plots	0.14.0	http://locuszoom.org/
RRID:SCR_009257	R package; used for fine-mapping
PheWeb UK Biobank Tophat 	1.3.16	https://pheweb.org/UKB-TOPMed/about 
N/A	PheWAS visualization tool
METAL	2020-05-05	http://csg.sph.umich.edu//abecasis/Metal/
RRID:SCR_002013	used for meta-analyses
PLINK	1.7 and 1.9 and 2.0	http://www.nitrc.org/projects/plink
RRID:SCR_001757	used for genetic analyses
Python Programming Language	3.8 and 3.9	http://www.python.org/
RRID:SCR_008394	pandas; numpy; seaborn; matplotlib; statsmodel; used for general data wrangling/plotting/analyses
R Project for Statistical Computing	4.2	http://www.r-project.org/
RRID:SCR_001905	tidyverse; dplyr; tidyr; ggplot; data.table; used for general data wrangling/plotting/analyses

