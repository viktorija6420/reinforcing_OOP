# Create a Task class with a description
# and due_date (both strings). Define an
# initialize method as well as "reader"
# and "writer" methods for those attributes.
 # Try creating three instances of this
 # class and test out the reader and
 # writer methods.

 class Task

   def initialize(description, due_date)
     @description = description
     @due_date = due_date
   end
   def description
     @description
   end

   def description=(description)
     @description=description
   end

   def due_date
     @due_date
   end

   def due_date=(due_date)
     @due_date=description
   end


 end

groceries=Task.new("do groceries", "March 33, 2018")
puts "task #{groceries.description}"
puts "due_date #{groceries.due_date}"

cut_lawn=Task.new("cut the lawn", "September 1, 2018")
puts "task #{cut_lawn.description}"
puts "due_date #{cut_lawn.due_date}"

make_spaceship=Task.new("make a spaceship", "October 3, 2018")
puts "task #{make_spaceship.description}"
puts "due_date #{make_spaceship.due_date}"
