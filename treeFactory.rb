require "./array_queue"
require "./list_queue"

class TreeFactory
    def self.create(tree_type)
        if tree_type == "array"
            puts "[Factory] Create create a new Tree. Type : array" 
            return ArrayQueue.new()
        else 
            puts "[Factory] Create create a new Tree. Type : list" 
            return ListQueue.new()
        end
    end
end