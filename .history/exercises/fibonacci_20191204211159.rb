# Method name: fibonacci
# Inputs:      A single non-negative integer, n
# Returns:     The n-th Fibonacci number (see below)
# Prints:      Nothing

# The Fibonacci numbers are the numbers in the following sequence:
#
# n       0  1  2  3  4  5  6   7   8   9  10  11  12  13  14
# fib(n)  0  1  1  2  3  5  8  13  21  34  55  89 144 233 377
#
# If you can't see the pattern, you start with the numbers 0 and 1. From there,
# every subsequent number is the sum of the previous two numbers. That is,
#
# 0 + 1 = 1
# 1 + 1 = 2
# 1 + 2 = 3
# 2 + 3 = 5
# 3 + 5 = 8
# etc...

# You can use this site to find very, very large Fibonacci numbers:
# http://www.bigprimes.net/archive/fibonacci/100/
# http://www.bigprimes.net/archive/fibonacci/10000/

# Note #1
# This kata is the first "performance sensitive" kata.  Depending on your
# implementation, your method may or may not be able to handle large integer
# inputs.  Don't worry if it can't.

require 'Benchmark'

time = Benchmark.realtime do
  
n = 10
def fib(n)
  if n == 1
    1
  elsif n == 2
    1
  else
    fib(n-1) + fib(n-2)
  end
end

fib(10)


