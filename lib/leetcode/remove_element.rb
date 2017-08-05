class RemoveElement
  def remove_element(nums, val)
    nums.delete(val)
    [nums.count, nums.uniq].flatten
  end
end
