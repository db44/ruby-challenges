puts "Are you good or bad or indifferent?"
answer = gets.chomp.downcase

while (answer = "good" || "bad" || "indifferent")
  puts "I love you."
answer = gets.chomp.downcase
end