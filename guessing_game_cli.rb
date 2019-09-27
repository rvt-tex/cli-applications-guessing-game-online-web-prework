# Code your solution here!
def run_guessing_game
  
  random_num = rand(6) + 1
  guess = ""
  guess_count = 0
guess_limit = 5
out_of_guess = false
end


while guess != random_num && !out_of_guess
    if guess_count < guess_limit
      puts "enter guess: "
      guess = gets.chomp()
      guess_count += 1

    else
      out_of_guess = true
end
end

if out_of_guess
  puts "You Lose!"
else
  puts "You won!"
end


def run_guessing_game
  rand(6) + 1
end 
