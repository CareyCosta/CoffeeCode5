#1
numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'j', 'q', 'k', 'a']
suits= ['spades', 'hearts', 'diamonds', 'clubs']

deck = []

numbers.each do |n|
  suits.each do |s|
    deck << [n, s]
   end
 end

print deck

#2

arr = ([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])

def phone_number(a)
  s = ""
  s << "(" + [a[0], a[1], a[2]].join + ")" + " " + [a[3], a[4], a[5]].join + "-" + [a[6], a[7], a[8], a[9]].join
    puts s
end

phone_number(arr)
