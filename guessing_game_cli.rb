# Code your solution here!

def run_guessing_game
  num = rand(7) 
  
  guess = gets
  
  if (guess == num) then
    puts "You guessed the correct number!"
  else if (guess == 'exit')
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
end

#run_guessing_game