require "./treeFactory"

tree_type = ARGV[0] || 'array'

puts "Creating the post office queue"

tree = TreeFactory.create(tree_type)
p tree

puts "Enqueing 2 clients"
tree.enqueue "First client"
tree.enqueue "Second client"

puts "Current size of the queue: #{tree.size}"

puts "Dequeing: #{tree.dequeue}"

puts "Current size of the queue: #{tree.size}"

puts "Dequeing: #{tree.dequeue}"
