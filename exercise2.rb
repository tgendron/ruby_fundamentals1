puts "Enter bill $"
bill = gets.chomp.to_i
puts "What % of tip would you like to leave?"
tip = gets.chomp.to_f / 100 

   if tip >= 0.1
    puts "Thank you, You are so generous! On your #{bill}$ bill you left #{bill * tip}$" 
  else
    puts "Get out of my restaurant cheapskate!!!"
end
