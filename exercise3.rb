puts "Enter bill $"
bill = gets.chomp
puts "What % of tip would you like to leave?"
tip = gets.chomp

  if tip.to_i >= 10
    puts "Thank you, You are so generous! On your #{bill}$ bill you left #{bill.to_i * tip.to_i / 100}$" 
  else
    puts "Get out of my restaurant cheapskate!!!"
end


