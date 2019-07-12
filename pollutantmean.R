for (i in 1:332) {read.csv(paste("Desktop/CourseraWork/RProgramming/Week2/specdata/", sprintf("%0*i", 3, i), ".csv", sep=''))}

#make polutantmean function that calculates the mean of a pollutant across a list of monitors. the function take three arguments: directory, pollutant, and id. given a vector monitor ID numbers, pollutantmean reads that monitors particulate matter data in the directory specified in the directory argument and returns the mean of the pollutant across all the monitors, ignoring any missing values coded as NA.#

pollutantmean <- function(directory, pollutant, id = 1:332) {
	## directory <- 
	## pollutant <-
	## id <- 
}
	

