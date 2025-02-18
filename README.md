# R Subsetting Error: Handling Missing Columns

This repository demonstrates a common error in R subsetting when dealing with character vectors of column names.  The code attempts to select columns "A", "D", and "C" from a data frame, but "D" does not exist, causing an error.

The `bug.R` file shows the error-causing code. The `bugSolution.R` file provides a solution using `dplyr::select` and `%in%` to handle the case of missing columns gracefully.