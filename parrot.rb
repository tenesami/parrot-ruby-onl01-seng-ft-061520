# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(input="Squawk!")
  if input == ""
    puts `Squawk!`
  else
    puts "#{input}"
  end
end
