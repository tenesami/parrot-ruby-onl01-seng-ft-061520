# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(input="Squawk!")
  if input == ""
    return "Squawk!"
  else
    puts "#{input}"
  end
end
parrot("Pretty bird!");
