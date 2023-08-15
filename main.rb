require_relative 'lib/tree'

tree = Tree.new([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
tree.insert(15)
tree.delete_node(10)
tree.pretty_print