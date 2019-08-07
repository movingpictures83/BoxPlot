# BoxPlot
# Language: R
# Input: CSV
# Output: Prefix 
# Tested with: PluMA 1.0, R 3.2.5

PluMA plugin to generate box plot for observables in a CSV file over a set of samples.
This plot will include error bars.

The plugin expects rows of the CSV file to correspond to samples, and columns to observables.

The output prefix determines the names of two output files:

(prefix).pdf:  The visual boxplot.
(prefix).csv:  Statistics for each box (mainly to check for correctness).
