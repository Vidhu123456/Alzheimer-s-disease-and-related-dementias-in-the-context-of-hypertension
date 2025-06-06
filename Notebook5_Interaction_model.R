# We implemented conditional model between APOE genotype and CRIM1
# Load the dataset in R
data <- read.table("merged_APOE_CRIM1_ADRD.txt",header = TRUE, sep = "\t")

# Check if the data has been loaded correctly
head(data)

# Specify the file where results will be saved
output_file <- "GLM_interaction_APOE_CRIM1.txt"

# Clear the output file at the start
write("", file = output_file)

# Convert PHENO to a factor
data$ADRD <- factor(data$ADRD, levels = c(1, 2))  # 1 = Control, 2 = Case

# Variant 1
interaction_model <- glm(ADRD ~ CRIM1_Genotype * APOE_GENOTYPE + GENETIC_SEX + AGE_2024_COV + PC1 + PC2 + PC3 + PC4 + PC5,
                         data = data,
                         family = binomial)
sink(output_file, append = TRUE)
cat("\n\nResults for CRIM1 and APOE interaction\n")
print(summary(interaction_model))
sink()