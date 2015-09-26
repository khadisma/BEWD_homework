

numstart = 99


while numstart != 1

  num_minus = numstart - 1

  puts "#{numstart} bottles of beer on the wall, #{numstart} bottles of beer.
  Take one down and pass it around, #{num_minus} bottles of beer on the wall."

  numstart -= 1

  if numstart == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer.
    Take one down and pass it around, no more bottles of beer on the wall."

    puts "No more bottles of beer on the wall, no more bottles of beer.
    Go to the store and buy some more, 99 bottles of beer on the wall."


  end

end
