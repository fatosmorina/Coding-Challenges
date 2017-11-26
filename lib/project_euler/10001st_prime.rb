#!/usr/bin/env ruby

# What is the 10001st prime number
require 'prime'

def faster_solution(number)
  count = 0
  i = 2
  while count != number
    count += 1 if Prime.prime?(i)
    i += 1
  end
  i
end

def solution(number)
  count = 0
  i = 2
  while count != number
    count += 1 if is_prime?(i)
    i += 1
  end
  i
end

def is_prime?(number)
  2.upto(number**0.5) do |i|
    return false if number%i == 0
  end
  true
end

puts faster_solution(10001)
puts solution(10001)
