puts "Give me a number"
number = gets.to_i

def always_three_refactor4(number)
  puts 'Always ' + (((number + 5) * 2  - 4) / 2 - number).to_s
end

always_three_refactor4(number)
