# Code your solution here!
def run_guessing_game

  randNumb = rand(1...6)
  userInp = gets.chomp
  if randNumb == userInp
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{randNumb}."
  end
  # if userInp == "exit"
  #   puts "Goodbye!"
  # end
end
