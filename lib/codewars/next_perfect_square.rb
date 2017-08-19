=begin
You might know some pretty large perfect squares. But what about the NEXT one?

Complete the findNextSquare method that finds the next integral perfect square after the one passed as a parameter. Recall that an integral perfect square is an integer n such that sqrt(n) is also an integer.

If the parameter is itself not a perfect square, than -1 should be returned. You may assume the parameter is positive.

Examples:

findNextSquare(121) --> returns 144
findNextSquare(625) --> returns 676
findNextSquare(114) --> returns -1 since 114 is not a perfect
=end
#https://www.codewars.com/kata/56269eb78ad2e4ced1000013/train/ruby

class NextPerfectSquare
  def find_next_square(n)
    if !is_perfect_square?(n)
      -1
    else
      loop do
        n += 1
        break if is_perfect_square?(n)
      end
      n
    end
  end

private
  def is_perfect_square?(number)
    square_root = Math.sqrt(number)
    square_root.floor == square_root.ceil
  end
end
