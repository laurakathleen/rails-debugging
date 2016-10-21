# Start by opening pry and requiring this file
#   $ pry
#   require './exercises/exercise2.rb'

# if that went well, you should be able to do:
#   dude = Dude.new
#   dude.say_hello
#   cow = Cow.new
#   cow.say_hello

# Exercise 1 : edit
# Use the pry `ls` and `cd` commands to enter the Cow class and see its methods
# Use the pry edit commands to fix Cow to be more cow-like.
# If you set your default editor to be Atom, there might be problems at this stage.
# I had to change my editor to Sublime with the command Pry.config.editor = 'subl -w'
# because terminal froze when it was trying to open Atom.
# Test your fix in pry.
# Did the original `cow` instance get fixed too?

# Don't edit this file here!  Use pry!
class Dude
  def say_hello
    puts "yo"
  end
end

class Cow
  def say_hello
    puts "yo"
  end

  def eat
    puts 'nom nom'
  end
end
