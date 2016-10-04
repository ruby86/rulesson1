#methods
def set_user_name(name)
  result = "Здравствуйте, #{name}"
  return result
end

puts set_user_name("гарольд")





#array
array = [1,2,3,4,5]
array[1] = "one"
puts array[1]

array_two = ["one", "two", 3]
puts array_two[1]




#hash
food_name = {
    'banana' => 'fruit',
    'cherry' => 'berry'
}
puts food_name['cherry']

timer = Hash.new(0)
timer['count'] = +3
p timer['count']
