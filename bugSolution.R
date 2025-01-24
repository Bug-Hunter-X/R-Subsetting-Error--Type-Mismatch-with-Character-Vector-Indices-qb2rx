```R
# Corrected code: Convert character indices to numeric before subsetting
df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))
subset_indices <- c("1", "3")
# Convert character indices to numeric
num_indices <- as.numeric(subset_indices)
#Subset data frame using numeric indices
subset_df <- df[num_indices, ]
print(subset_df)
```