# define the names of the customers and an empty line

#name = ["Ada", "Grace", "Kent"]
katz_deli = []

# define take a number to add the names of the new customers to the empty line and return with a welcome message along with their spot in line.

# def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end
 def take_a_number(katz_deli)
   katz_deli << 
   puts "You are number #{katz_deli.length"
 end
 
 # define who is being served but if there's no one in line it will say that there's no one in line. If there is someone in line then it should say who is being served while removing it.
 def now_serving(katz_deli)
   if katz_deli.length == 0
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{katz_deli.shift}."
   end
 end
 
 # Define that actual line with who is being served by name and also include their number in line starting from one. Also include the message.
 def line(katz_deli)
   if katz_deli.length == 0
     puts "The line is currently empty."
   else
     message ="The line is currently:"
     katz_deli.each_with_index do |value, index|
       message += " #{index.to_i+1}. #{value}"
     end
     puts message
   end
 end
 