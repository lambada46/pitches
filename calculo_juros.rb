def calculo(valor, taxa, meses)
  sum = 0
  meses.times do
    sum += valor
    sum = sum + (sum * taxa)
  end
  return sum
end

puts calculo(250, 0.015, 30)

puts calculo(100, 0.015, 1)
