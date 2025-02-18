```r
# This code attempts to subset a data frame using a character vector of column names,
# but it fails if any of the specified column names are not present in the data frame.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "D", "C")
subset <- df[, cols]

# This results in an error: "undefined columns selected"
```