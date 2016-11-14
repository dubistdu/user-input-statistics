numbers = []

  loop do
  puts "Please type a number of your choice"
  number = gets.chomp

  if number == ""
    puts "You are all done!"
    break
  end

 numbers << number

 end

p numbers

sum=0
n=0
loop do
  sum = sum + numbers[n].to_i
  n=n+1
  #reference notebook
  if n >= numbers.length
    break
  end
  #n=n+1  has to come after loop goes through first sum. if n=n+1 first comes, then index will start at 1
end

puts sum

average=sum.to_f/numbers.length
puts average
