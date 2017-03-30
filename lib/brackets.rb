#https://codility.com/demo/results/training7EUGYN-RHZ/

class Brackets

  def solution(s)
    pairs = {
        '{' => '}',
        '[' => ']',
        '(' => ')'
    }

    stack = []

    s.chars.each do |char|
      if pairs.keys.include?(char)
        stack << char
      else
        return 0 if pairs[stack.pop] != char
      end
    end

    return 0 if stack.any?
    1
  end

end
