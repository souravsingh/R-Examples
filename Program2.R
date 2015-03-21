# Goal of this program is to work on the vector notations in R.



cat("EXAMPLE 1: sin(x) for a vector --\n")
x = c(0.1,0.6,1.0,1.5)


# Printing the Output without using loops
print(sin(x))

cat("\n\nEXAMPLE 2: Nelson-Siegel yield curve\n")
# Write this asif you're dealing with scalars --
# Nelson Siegel function
nsz <- function(b0, b1, b2, tau, t) {
  tmp = t/tau
  tmp2 = exp(-tmp)
  return(b0 + ((b1+b2)*(1-tmp2)/(tmp)) - (b2*tmp2))
}

timepoints <- c(0.01,1:5)

# The R way --
print(z <- nsz(14.084,-3.4107,0.0015,1.8832,timepoints))



