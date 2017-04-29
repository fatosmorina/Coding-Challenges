#


class LongestCommonSubsequence

  def lcs(x, y)
    shorter_string = ''
    longer_string = ''
    if x.length > y.length
      shorter_string = y
      longer_string = x
    else
      shorter_string = x
      longer_string = y
    end
    result = ''
    0.upto(shorter_string.length - 1) do |i|
      if longer_string.index(shorter_string[i])
        result += shorter_string[i]
      end
    end
    result
  end


end
