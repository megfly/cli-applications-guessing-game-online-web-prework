# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp 
  cop_num = rand(1..6) 
  while user_input != "exit" do 
    if user_input.to_i == cop_num 
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{cop_num}."
    end 
    cop_num = rand(1..6)
    user_input = gets.chomp 
  end 
  if user_input == "exit"
    puts "Goodbye!"
  end 
end 