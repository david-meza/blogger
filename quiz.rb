# Given a sorted (increasing order) array, pseudocode an algorithm to create a binary tree with minimal height.

# Start by creating a root that takes the value in the middle of the array (this splits the array in half and now you have two arrays)
# Now take the value in the middle of each array. The first value becomes the left child of parent node (root), and the second value becomes the right child of the parent node (root)
# Repeat this process until the size of the array is one (base case).

# Node = Struct.new(:value, :parent, :left_child, :right_child)

# def build_tree(sorted_array)

  # root = Node.new(sorted_array[sorted_array.length/2], nil, nil, nil)

# end