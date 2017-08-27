class ArraysDs
  def print_reversed(array)
    reversed_array = reverse(array)
    reversed_array.each do |i|
      print "#{reversed_array[i]}"
    end
  end

  def reverse(array)
    reversed_array = []
    #array = array.split(' ').map(&:to_i) if array
    (array.length - 1).downto(0) do |i|
      reversed_array[array.length - 1 - i] = array[i]
    end
    reversed_array
  end

end
