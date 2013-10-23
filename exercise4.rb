one_to_ten = (1..100)

one_to_ten.each do |num|
  print (num).to_s + " "
  print num = "Bit" if num % 3 == 0
  print num = "Maker" if num % 5 == 0
end