```r
library(dplyr)

# Improved subsetting using dplyr
df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "D", "C")

subset <- df %>% select(all_of(cols))

#or

subset2 <- df[, cols[cols %in% names(df)]]

# This will select only columns "A" and "C", avoiding the error
```