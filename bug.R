```R
# This code attempts to subset a data frame using a character vector, but it fails due to type mismatch.
df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))
subset_indices <- c("1", "3")
subset_df <- df[subset_indices, ]
```