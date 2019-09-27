# Code your solution here!
def run_guessing_game
  
  random_num = rand(6) + 1
  guess_num_between_1_6 = ""
  user_input = "exit" 
  out_of_guess = false
end


while guess_num_between_1_6 != random_num 
    if guess_count < guess_limit
      puts "enter guess: "
      guess = gets.chomp()

    else
      out_of_guess = true
end
end

if user_input = "exit"
  puts "Goodbye!"
  
  puts "Sorry! the computer guessed #{random_num}"
else
  puts "You guessed the correct number!"
end


def run_guessing_game
  rand(6) + 1
end 
