def rock_paper_or_scissor ()
  options = ["rock", "paper", "scissor"]
  puts "Rock, paper or scissor??"
  choice = gets.chomp

  computer_choice = options.sample

end



=begin
 options[0] < options[1]
  options[1] < options[2]
  options[2] < options[0]
 =end
