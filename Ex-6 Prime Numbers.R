get_primes_up_to_n <- function(n) {
  if (n <= 1) {
    return(NULL)
  }
  sieve <- rep(TRUE, n + 1)
  sieve[1] <- FALSE
  for (i in 2:sqrt(n)) {
    if (sieve[i]) {
      sieve[i * i:n] <- FALSE
    }
  }
  primes <- which(sieve)
  
  return(primes)
}
given_number <- 50
prime_numbers <- get_primes_up_to_n(given_number)
print(prime_numbers)