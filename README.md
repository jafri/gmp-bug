# GMP Bug (mpz_gcdext)

# Build
```
cmake .
make
```

Will create 2 executables, mini and full

# Function
This report is testing the mpz_gcdext function.

# Bug
Mini executable using mini-gmp will fail on `assert (mpz_even_p (t0) && mpz_even_p (s0));`.

Full executable using gmp will pass with correct output.

# GMP Version
Version 6.2.0, with no modifications

# Compiler
Apple clang version 11.0.0 (clang-1100.0.33.17)

Target: x86_64-apple-darwin19.0.0
