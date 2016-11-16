TD_calc <-
function(hum, temp){
  
  TD = 243.04*(log(hum/100)+((17.625*temp)/(243.04+temp)))/(17.625-log(hum/100)-((17.625*temp)/(243.04+temp)))   
  return(TD)
}
