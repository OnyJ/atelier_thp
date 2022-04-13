def create_random_number
  rand(0..4)
end

def get_player_guess
  guess = gets.chomp
end

def is_number_valid
  number = create_random_number.to_s
  guess = get_player_guess.to_s

  puts "number : " + number
  puts "guess  : " + guess

  if number == guess
    puts "youhouy"
  else
    puts "you lose"
  end
end

is_number_valid
