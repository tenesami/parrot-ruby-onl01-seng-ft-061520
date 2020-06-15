# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(input="Squawk!)
  if input == "Pretty bird!"
    return `Squawk!`
  else
    return #{input}
  end
end
