# Random.rand(max)

def roll_die(roll)
  roll = rand(6) + 1
end

puts "Roll the die."
roll = gets.to_i

p roll_die(roll)
