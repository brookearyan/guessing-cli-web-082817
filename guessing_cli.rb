def run_guessing_game
  input = gets.chomp

  puts "Guess a number between 1 and 6."

  int = rand(6)
  if input == int
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{int}."
  end
  puts "Goodbye!"
  exit
end
