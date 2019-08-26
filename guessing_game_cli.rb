# Code your solution here!

def run_guessing_game
  num = rand(6) + 1 
  
  guess = gets
  
  if (guess.to_int == num) then
    puts "You guessed the correct number!"
  else if (guess == 'exit')
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
end

#run_guessing_game