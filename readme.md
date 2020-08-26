# Lua Primes

Calculate prime numbers in Lua and do mathy things with them.

	luarocks install primes

The module returns an array of prime numbers.
More precisely, it returns a table that, when accessing any positive integer key
`i`, calculates the first prime number bigger than the index `i-1`.
This happens recursivenly and all results are cached in the table at their
respective indices.
Once the first `n` prime numbers have been calculated, calculating the `n+1`th
prime will only need to find one additional prime.

Additionally, the module provides the `primes:factorize(num)` method which
returns the prime factors of `num`.

To permanently cache the first `n` prime numbers, they can be written into a
text file once and inserted into the table at their corresponding indices after
loading the module without interfering with it (assuming, of course, that the
numbers are actually prime).
