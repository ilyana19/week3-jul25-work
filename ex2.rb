# Pick three names and store them in an array.
#
# Prompt the user to enter their name. If their name is one of the names in the array, display a greeting message that includes their name. If their name isn't in the list, display "Who goes there?"

names = ["Riliane Lucifen", "Allen Avadonia", "Elluka Clockworker"]

def greeetings(array)
  print "What's your full name? "
  user_input = gets.chomp

  array.each do |name|
    if user_input.downcase == name.downcase
      return puts "Hello #{name}!"
    else
      return puts "Who goes there?"
    end
  end
end

greeetings(names)