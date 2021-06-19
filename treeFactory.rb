require "./array_queue"
require "./list_queue"
require "./double_linked_list"

class TreeFactory
    def self.create(tree_type)
        case tree_type
        when "list"
            puts "[Factory] Create create a new Tree. Type : array" 
            return ListQueue.new()
        when "double"
            puts "[Factory] Create create a new Tree. Type : list" 
            return DoubleLinkedList.new()
        when "array" 
            puts "[Factory] Create create a new Tree. Type : list" 
            return ArrayQueue.new()
        else 
            puts "[Factory] Undefined type" 
        end
    end
end