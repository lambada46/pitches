price = (1..100).to_a.sample

while true
  puts "What\'s the price?"
  guess = gets.chomp.to_i
  puts "Your answer was: #{guess}"

  if guess > price
    puts "High guess! try lower!"
  elsif guess < price
    puts "Low guess! try higher!"
  else
    puts "Congralulations! The price was exactlly #{guess}"
  break
  end
end
