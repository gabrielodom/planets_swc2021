

MyMarsWeight <- function(weightEarth,
                         unitOfMeasure = c("kg", "lb"),
                         verbose = TRUE) {
  # Calculate Your Weight on Mars
  # Arguments:
  #   weightEarth - a numeric vector
  #   unitOfMeasure - option for metric or imperial units
  #   verbose - option to mute messages
  # Output: your weight on Mars
  # Details: see https://nineplanets.org/mars/
  # Examples: 
  #   MyMarsWeight(weightEarth = 195, unitOfMeasure = "lb")
  
  weightMars <- 0.38 * weightEarth
  
  if (verbose) {
    
    unitOfMeasure <- match.arg(unitOfMeasure)
    message(
      "On Mars, your weight in ", unitOfMeasure, " is: "
    )
    
  }
  
  weightMars
  
}
