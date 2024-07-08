
#단원 1 최빈값 출력

get_freq <- function(list) {
  my_table <- table(list)
  my_max <- max(my_table)
  my_mode <- as.numeric(names(my_table[my_table == my_max]))
  return(my_mode)
}



#모집단의 표준편차
get_av_var <- function(list) {
  my_mean <- sum(list) / length(list)
  my_var <- sum((list - my_mean)^2) / (length(list) - 1)
  return(c(round(my_mean, 2), round(my_var, 2)))
}

#모집단의 분산
get av_var <- function(list) {
  my_mean <- sum(list) / length(list)
  my_var <- sum((list - my_mean)^2) / length(list)
  return(c(round(my_mean, 2), round(my_var, 2)))
}