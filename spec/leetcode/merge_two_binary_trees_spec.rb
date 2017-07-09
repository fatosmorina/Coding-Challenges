require '../../lib/leetcode/merge_two_binary_trees'
describe MergeTwoBinaryTrees do
  it 'should return ' do
    t1 = TreeNode.new(1)
    t1.left, t1.right = TreeNode.new(3), TreeNode.new(4)
    t2 = TreeNode.new(2) 
    t2.left, t2.right = TreeNode.new(3), TreeNode.new(4) 
    t3 = TreeNode.new(3)
    t3.left, t3.right = TreeNode.new(6), TreeNode.new(8)
    expect_equal_values(subject.merge_trees(t1, t2), t3)
  end
end

private

  def expect_equal_values(result, t3)
     expect(result.val).to eq(t3.val)
    expect(result.right.val).to eq(t3.right.val)
    expect(result.left.val).to eq(t3.left.val)
  end

