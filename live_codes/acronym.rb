frase = "olha que coisa mais linda"

def acronym_of_sentense(sentense)
  result = ""
  sentense.split(" ").each do |word|
  result += word[0].upcase
  end
  return result
end

puts acronym_of_sentense(frase)
