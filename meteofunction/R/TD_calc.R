#' Dew-point temparture calculator
#' 
#' This function calculates the Dew-point temperature from humidty and temperature data
#' 
#'
#' @param temp air temperature (deg C)
#' @param hum Relitive Humidity (%)
#' @return The dew-point temperature (deg C)
#' @author MayaBG
#'
#'
TD_calc = 
  function(hum, temp){
  
  TD = 243.04*(log(hum/100)+((17.625*temp)/(243.04+temp)))/(17.625-log(hum/100)-((17.625*temp)/(243.04+temp)))   
  return(TD)
  }
