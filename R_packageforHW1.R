samplesize <- function(σ, alpha,power, MDE){
  
  Z_alpha = qnorm(1-(alpha/2))
  Z_power = qnorm(power)
  2* σ^2 * ((Z_alpha+Z_power)^2) / (MDE^2)
  
}


