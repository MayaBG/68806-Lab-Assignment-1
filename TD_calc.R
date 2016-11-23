#' Dew-point temparture calculator
#' 
#' This function calculates the Dew-point temperature from humidty and temperature data
#' by using the eqution: 
#' TD = 243.04*(LN(RH/100)+((17.625*T)/(243.04+T)))/(17.625-LN(RH/100)-((17.625*T)/(243.04+T)))
#' 
#' @param        temp    (deg C) air temperature
#' @param        hum    (%) Relitive Humidity
#' @return       TD     (deg C) dew-point temperature  

 
TD_calc = function(hum, temp){
  
  TD = 243.04*(log(hum/100)+((17.625*temp)/(243.04+temp)))/(17.625-log(hum/100)-((17.625*temp)/(243.04+temp)))   
  return(TD)
}