##write a function that reads a directory fully of files and reports the number of completely observed cases in each data file. the function should return a data fram where the first column is the name of the file and the second column is the number of complete cases

## 'director' is a character vector of length 1 indicating
## the location of the CSV files

## 'id' is an integer vector indicating the monitor ID numbers
## to be used

## Return a data frame of the from:
## id nobs
## 1  117
## 2  1041
## ...
## where 'id' is the monitor ID number and 'nobs' is the
## number of complete cases

complete <- function(directory, id = 1:332) {
  end_results <- data.frame(monitor = numeric(0), nobs = numeric(0))
  for(monitor in id) {
    data <- read.csv(paste(getwd(), "/", directory, "/", sprintf("%03d", monitor), ".csv", sep=''))
    data_used_sulfate <- data[(!is.na(data$sulfate))]
    data_used_nitrate <- data[(!is.na(data$nitrate))]
    nobs <- nrows(data_used_nitrate, data_used_sulfate)
    end_results <- rbind(end_results, data.frame(monitor, nobs))
  }
  end_results
}

