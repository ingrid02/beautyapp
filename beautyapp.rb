puts "Which beauty service would you like? skincare or nailart"

print "> "
beauty_item = $stdin.gets.chomp

if beauty_item == "skincare"
    puts "moisturizer or blemish control?"
    print "> "
    skin = $stdin.gets.chomp

elsif beauty_item == "nailart"
    puts "Pedicure or Manicure?"
    print "> "
    nails = $stdin.gets.chomp
else 
    puts "Sorry we do not offer that beauty service at the moment."

    end

    #if skincare selected, then go to 