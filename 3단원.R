#모집단의 표준편차
get_av_var <- function(list) {
  my_mean <- sum(list) / length(list)
  my_var <- sum((list - my_mean)^2) / (length(list) - 1)
  return(c(round(my_mean, 2), round(my_var, 2)))
}

# version
