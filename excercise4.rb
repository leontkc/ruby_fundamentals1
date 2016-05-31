100.times do |x|
  if x % (3*5) ==0
    puts "BitMaker"
  elsif x % 5 ==0
    puts "Maker"
  elsif  x % 3 ==0
    puts "Bit"
  else
    puts x
  end
end
