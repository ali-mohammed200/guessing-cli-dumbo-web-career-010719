# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  randNumb = rand(1...6)
  userInp = gets.chomp
  userInp2 = gets.chomp
  if randNumb == userInp
    puts "You guessed the correct number!"
  elsif userInp2 == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{randNumb}."
  end
end
