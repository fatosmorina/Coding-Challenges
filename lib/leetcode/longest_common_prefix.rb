
#https://leetcode.com/problems/longest-common-prefix/#/description
class LongestCommonPrefix
  def longest_common_prefix(strs)
    if strs.nil? || strs.empty?
      return ''
    end
    prefix = strs.min { |x, y| x.size <=> y.size }

    strs.each do |i|
      while i.index(prefix) != 0
          prefix = prefix[0...prefix.length-1]
        end
      end
    prefix
  end

end

