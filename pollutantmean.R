for (i in 1:332) {read.csv(paste("Desktop/CourseraWork/RProgramming/Week2/specdata/", sprintf("%0*i", 3, i), ".csv", sep=''))}

#make polutantmean function that calculates the mean of a pollutant across a list of monitors. the function take three arguments: directory, pollutant, and id. given a vector monitor ID numbers, pollutantmean reads that monitors particulate matter data in the directory specified in the directory argument and returns the mean of the pollutant across all the monitors, ignoring any missing values coded as NA.#

	## 'directory' is a character vector of length 1 indicating the location of the csv files
	## 'pollutant' is a character vector of length 1 indicating the name of the pollutant for which we will calculate the mean; either "sulfate" or "nitrate"
	## 'id' is an integer vector indicating the monitor ID numbers to be used
	## return the mean of the pollutant across all monitors list in the 'id' vector (ignoring NA values) and do not round the result

pollutantmean <- function(directory, pollutant, id = 1:332) {
for (monitor in id){
	path <- paste(get(wd),"/", directory, "/", sprintf("%0*i", 3, i), ".csv", sep='')
}



	
	directory <- 
	
	pollutanttotal <- sum(pollutant)
	pollutantlength <- length(pollutant)
	pollutanttotal/pollutantlength

}
	

