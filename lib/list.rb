# require_relative 'node'
require 'pry'

class Node
  attr_accessor :element, :next_node

  def initialize(element, next_node=nil)
    @element = element
    @next_node = next_node
  end
end

class List
  def initialize(value = nil)
    @head = Node.new(value, nil)
    @index = 0
  end

  def traverse_list
    current = @head
    while current.next_node !=nil
      current = current.next_node
    end
    
  def append(element)
    current = @head
    while current.next_node !=nil
      current = current.next_node
    end
    current.next_node = Node.new(element, nil)
  end

  def prepend(element)
    new_link = @head
    @head = Node.new(element, new_link)
  end

  # def insert(element)
    current = @head

  # end

  # def includes?(includes?)
  # end
  #
  # def pop(element)
  # end
  #
  # def count(count)
  # end
  #
  # def head(head)
  # end
  #
  # def tail(tail)
  # end
end
binding.pry
