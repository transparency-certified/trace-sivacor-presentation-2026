global.libraries <- c("dplyr","qrcode")

pkgTest <- function(x) {
  if (!require(x, character.only = TRUE)) {
    install.packages(x, dep = TRUE)
    if (!require(x, character.only = TRUE)) {
      stop("Package not found")
    }
  }
  return("OK")
}

results <- sapply(global.libraries, pkgTest)
