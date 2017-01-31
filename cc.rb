numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'j', 'q', 'k', 'a']
suits= ['spades', 'hearts', 'diamonds', 'clubs']

deck = []

numbers.each do |n|
  suits.each do |s|
    deck << [n, s]
  end
end

print deck 
