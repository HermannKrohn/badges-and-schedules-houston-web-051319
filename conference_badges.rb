# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  returnArray = []
  for person in array do
    returnArray << badge_maker(person)
  end
  returnArray
end

def assign_rooms(array)
  returnArray = []
  for person in array do 
    returnArray << "Hello, " + person + "! You'll be assigned to room " + person.
    
    array.each_with_index { |person, index|
  array[item] = index
}