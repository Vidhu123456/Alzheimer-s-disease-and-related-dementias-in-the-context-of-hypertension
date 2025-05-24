

![image](https://github.com/user-attachments/assets/46ee21dc-a459-4098-a972-9311de00124b)
![image](https://github.com/user-attachments/assets/64874c85-facf-4d38-9799-486c2e249035)

 
Repository Orientation
•	The analyses/ directory includes all analyses discussed in the manuscript
•	The figures/ directory includes all figures and supplemental figures referenced in the manuscript (pending publication)
•	The tables/ directory includes all tables and supplemental tables referenced in the manuscript (pending publication)



Analysis Notebooks
•	Languages: Python, bash, and R

•	Notebook1_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_AoU_GWAS.ipynb: We extracted data from the “All of Us” Research Program, identifying 1,295 cases with essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease. A total of 45,752 individuals with essential hypertension but without any neurodegenerative conditions were included as controls and ran genome-wide association analysis using PLINK.2.0. 

•	Notebook2_HT_DEM_remove_PD_VD_FTD_CJD_Hu_Vs_HT_UKB_GWAS.ipynb: We extracted data from the “UK Biobank”, identifying 3,290 cases with essential hypertension and co-occurring dementia, after excluding individuals with Parkinson’s disease, vascular dementia, frontotemporal dementia, Huntington’s disease, or Creutzfeldt-Jakob disease. A total of 87,524 individuals with essential hypertension but without any neurodegenerative conditions were included as controls and ran genome-wide association analysis using PLINK.2.0. 

•	Notebook3_metal.ipynb: We did meta-analysis of all the samples using summary statistics from “All of Us” and “UK Biobank”.

•	Notebook4_Conditional_model.ipynb: We did applied conditional model between APOE_genotype and CRIM1.

•	Notebook4_Interaction_model.ipynb: We did applied interaction model between APOE_genotype and CRIM1.

Software
SMR Portal - https://yanglab.westlake.edu.cn/smr-portal/
Locuszoom plots -  http://locuszoom.org/
![image](https://github.com/user-attachments/assets/5d685c30-b24e-45a2-9161-0fbc4e0aab36)
