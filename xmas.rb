require 'date'

def days_til_xmas(today)
  year = today.year

  christmas=Date.new(year,12,25)
  year = year + 1 if today >christmas

  (Date.new(year,12,25) - today).to_i
end

puts "Faltam #{days_til_xmas(Date.new(2018,12,26))} dias até o próximo natal"
