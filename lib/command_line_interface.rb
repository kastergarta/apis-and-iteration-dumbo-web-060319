def welcome
  puts "Welcome to the SW Universe"
end

def get_character_from_user
  puts "Please enter a character name"
  # use gets to capture the user's input. This ethod should return that input, downcased.
  user_input = gets.chomp.downcase

end
