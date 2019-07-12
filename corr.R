#write a function that takes a directory of data files and a threshold for complete cases and calculates the correlation between sulfate and nitrate for monitor locations where the number of completely observed cases is greater than the threshold. the function should return a vector of correlations for the monitors that meet the threshold requirement.
#will need to use the code from the first function to read in the information, and the code from the second function to look at complete cases#

corr <- function(directory, threshold){
	directory <-
	threshold <- #numeric vector of length 1 indicating the number of completely observed observations required to compute the correlation betweeen nitrate and sulfate, the default is 0#
	
}