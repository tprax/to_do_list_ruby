# sudo code
# first we need a way to grab todos
# need a way to display todos
# need a way to remove  a todos
# need a way to create a todo
# need a way to add a todo to a complete list
# need a way to loop program

@todo_array = []

def greeting
  puts "Hi welcome to your todo list!"
  puts "please select an option"
  puts "1.) Display a todo"
  puts "2.) Create a new todo"
  puts "3.) Delete a todo"
  puts "4.) Complete a todo"
  @selection = gets.strip.to_i
  option_case
end

def options
  puts "please select an option"
  puts "1.) Display a todo"
  puts "2.) Create a new todo"
  puts "3.) Delete a todo"
  puts "4.) Complete a todo"
  puts "5.) Exit"
  @selection = gets.strip.to_i
  option_case
end

def display_todo
  puts "Todo List Below"
  num = 1
  @todo_array.each do |x|
    puts num.to_s + ". " + x
    num += 1
  end
end

def create_todo
  puts "please enter a todo for your todo list!"
  my_todo = gets.to_s
  @todo_array << my_todo
end

def delete_todo
  
end

def complete_todo
  
end


def option_case
  case x = @selection
    when x = 1
      display_todo
    when x = 2
      create_todo
    when x = 3
      delete_todo
    when x = 4
      complete_todo
    when x = 5
      exit
  end
end

greeting
until @selection === 5
  options
end
