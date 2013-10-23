puts "Enter bill $"
bill = gets.chomp.to_i
puts "What % of tip would you like to leave?"
tip = gets.chomp.to_i

   if tip >= 10
    puts "Thank you, You are so generous! On your #{bill}$ bill you left a #{bill * tip / 100}$ tip" 
  else
    puts "Get out of my restaurant cheapskate!!!"
