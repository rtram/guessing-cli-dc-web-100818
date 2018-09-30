require "pry"

def run_guessing_game 
  start

  user_input
  
  while user_input != exit
    random_number  = Math_random(1..6)
    if user_guess == random_number
      puts "You guessed the correct number!"
    elsif user_guess != random_number
      puts "The computer guessed #{random_number}."
    end 
    start
    user_input
  end 
  puts "Goodbye!"
end 

def start 
  puts "Guess a number between 1 and 6."
end 

def user_input
  user_guess = gets.chomp!
end 