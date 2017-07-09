# Definition for a binary tree node.
class TreeNode
  attr_accessor :val, :left, :right
  def initialize(val)
      @val = val
      @left, @right = nil, nil
  end
end

# @param {TreeNode} t1
# @param {TreeNode} t2
# @return {TreeNode}

class MergeTwoBinaryTrees
  
   def merge_trees(t1, t2)
    return nil if t1.nil? && t2.nil?
    if t1
      value1, left1, right1 = t1.val, t1.left, t1.right
    else
      value1, left1, right1 = 0, nil, nil
    end

    if t2
      value2, left2, right2 = t2.val, t2.left, t2.right
    else
      value2, left2, right2 = t2.val, t2.left, t2.right
    end
    
    t3 = TreeNode.new(value1+value2)
    t3.left = merge_trees(left1, left2)
    t3.right = merge_trees(right1, right2)
    t3
   end
end

