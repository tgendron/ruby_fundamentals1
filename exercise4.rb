#wrong

one_to_ten = (1..100)
one_to_ten.each do |num|
  print (num).to_s + " \n"
  print "Bit" if num % 3 == 0
  print "Maker" if num % 5 == 0
  #print "BitMaker" if num % 3 = num % 5
end

#right..

puts "\n\n"

   puts (1..100).map {|i|
  f = i % 3 == 0 ? 'Bit' : nil
  b = i % 5 == 0 ? 'Maker' : nil
  f || b ? "#{ f }#{ b }" : i
  }