#write a function that takes a directory of data files and a threshold for complete cases and calculates the correlation between sulfate and nitrate for monitor locations where the number of completely observed cases is greater than the threshold. the function should return a vector of correlations for the monitors that meet the threshold requirement.
#will need to use the code from the first function to read in the information, and the code from the second function to look at complete cases#

## 'directory' is a character vector of length 1 indicating
## the location of the CSV files
  
## 'threshold' is a numeric vector of length 1 indicating the 
## number of completely observed observations (on all
## variables) requi?red to compute the correlation between
## nitrate and sulfate; the default is 0
  
## Return a numeric vector of correlations
## NOTE: Do not round the result!

corr <- function(directory, threshold) {
  if(nrow(complete_cases > 0)) {
    for(monitor in id) {
      path <- path <- paste(get(wd)), "/", directory, "/", sprintf("%03d", monitor), ".csv", sep='')
      data <- read.csv(path)
      data_used_sulfate <- data[(!is.na(data$sulfate)), ]
      data_used_nitrate <- data[(!is.na(data$nitrate)), ]
      sulfate <- data_used["sulfate"]
      nitrate <- data_used["nitrate"]
      correlation <- cor(sulfate, nitrate)
    }
  }
  correlation()
}
	
