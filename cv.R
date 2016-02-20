cv <- function(cv_data) {
    cv_output <- round((sd(cv_data)/mean(cv_data)) * 100, 2)
}

