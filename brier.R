brier <- function(prob, happened = 0) {
  ifelse(happened == 1,
    2 * (prob - 1)**2, 2 * (1 - prob - 1)**2)
}


