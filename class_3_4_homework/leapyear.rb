#leap year program

puts "Enter 2 dates and I will figure out the leap years between them!"
puts "Enter the start date:"
startdate = gets.chomp.to_i
puts "Enter end date:"
enddate = gets.chomp.to_i



while startdate <= enddate do

  if startdate % 4 == 0

    if  startdate % 100 == 0


    elsif startdate % 400 == 0

      puts startdate

    else
      puts startdate

    end


  end

startdate += 1

end
