## code to prepare `mcycle` dataset goes here
m <- MASS::mcycle
n <- nrow(m)
sets <- c(0, rep(1:3, times = n - 2), 0)
mcycle_test <- m[sets == 2, ]
mcycle_train <- m[sets != 2, ]

usethis::use_data(mcycle_test, overwrite = TRUE)
usethis::use_data(mcycle_train, overwrite = TRUE)