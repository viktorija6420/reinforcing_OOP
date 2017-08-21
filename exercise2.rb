# Create a TodoList class with a tasks
 # array (which will contain instances of
  # the Task class). Create an initialize
  # method and an add_task method that
  #  allows you to pass in an instance of
  # your Task class. Try creating a todo
  #  list and adding your three tasks to it
require_relative 'exercise1.rb'

class TodoList
  @@array = [] #will contain instances of
    #the Task class
  def add_task
    @add_task
  end

  def add_task(task_name)
    task_name=Task.new(description,due_date)
    @@array<<task_name
  end

  def initialize

  end

end
