class SumOfDigits
  def answer(num)
    (1..num).inject(:*).to_s.split('').inject(0) {|s, n| s + n.to_i}
  end
end

puts "what number do you want to build to?"
number = gets.strip
puts "crunching the numbers"
puts SumOfDigits.new.answer(number.to_i)