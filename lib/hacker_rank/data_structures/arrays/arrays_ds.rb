=begin
An array is a type of data structure that stores elements of the same type in a contiguous block of memory. In an array, , of size , each memory location has some unique index,  (where ), that can be referenced as  (you may also see it written as ).

Given an array, , of  integers, print each element in reverse order as a single line of space-separated integers.

Note: If you've already solved our C++ domain's Arrays Introduction challenge, you may want to skip this.

Input Format

The first line contains an integer,  (the number of integers in ). 
The second line contains  space-separated integers describing .

Constraints
1 <= N <= 10^3
Output Format

Print all N integers in A in reverse order as a single line of space-separated integers.

Sample Input

4
1 4 3 2

Sample Output

2 3 4 1
=end

#https://www.hackerrank.com/challenges/arrays-ds/problem

class ArraysDs
  def print_reversed(array)
    reversed_array = reverse(array)
    reversed_array.each do |i|
      print "#{reversed_array[i]}"
    end
  end

  def reverse(array)
    reversed_array = []
    (array.length - 1).downto(0) do |i|
      reversed_array[array.length - 1 - i] = array[i]
    end
    reversed_array
  end

end
