require_relative 'list'

class Node
  attr_accessor :element, :next_node

  def initialize(element, next_node=nil)
    @element = element
    @next_node = next_node
  end
end
