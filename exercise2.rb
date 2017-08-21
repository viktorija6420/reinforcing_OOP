# Create a TodoList class with a tasks
 # array (which will contain instances of
  # the Task class). Create an initialize
  # method and an add_task method that
  #  allows you to pass in an instance of
  # your Task class. Try creating a todo
  #  list and adding your three tasks to it
require 'exercise1.rb'

class TodoList
  @@tasks = []

  def add_task
    @add_task
  end

  def add_task(task_name)
    task_name=Task.new(description,due_date)
    @@tasks<<task_name
    return task_name
  end

  def initialize(task_name)
    @add_task = task_name
  end

end

puts "#{groceries.add_task}"
puts "#{cut_lawn.add_task}"
puts "#{make_spaceship.add_task}"
