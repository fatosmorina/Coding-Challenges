class UniqueInOrder

  def unique_in_order(iterable)
    output = []
    if iterable.length >= 1
      output = [iterable[0]]
    end
    1.upto(iterable.length - 1) do |i|
      output<<iterable[i] if iterable[i] != iterable[i-1]
    end
    output
  end
end

