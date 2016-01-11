bayes <- function(prior, hypo_true, hypo_false) {
    post <- (prior * hypo_true)/ ((prior * hypo_true) + hypo_false * (1-prior))
    print(round(post, 3))
}
## prior is the base rate
## cond_probability is how likely is an event given that something related has occured. The opposite of the posteriori
## likely is 
prior <- .014
hypo_true <- .75
hypo_false <- .75

x <- bayes(prior, hypo_true, hypo_false)

x
