=begin
def hoay_p
  puts "how old are you?"
  age = gets.chomp.to_i

  puts "error, age must be a number" unless age.is_a?(Fixnum)
  return false unless age.is_a?(Fixnum)

  if age > 18
    puts "Can vote"
  else
    puts "can not vote"
  end
end

hoay_p
=end

random_number = rand(5)
num = nil

while num != random_number
  puts "choose a number (0..4)"
  num = gets.chomp.to_i
end
