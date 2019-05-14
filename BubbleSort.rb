#Ruby
#BubbleSort
#May 13, 2019
#Uses a bubble sort to arrange an array from lowest value to highest value

array = []

#Ask the user to create an array with 10 separate integers
puts "Let's make an array and then sort it!"

#Create a loop which allows user to enter numbers into array
6.times do
  puts "Please enter a number"
  number = gets.chomp 
  number = number.to_i
  array << number
end


loop = array.length - 1

#loop through array
loop.times do
  
  index_first = 0 
  index_second = 1

  #Create a loop within loop to ensure that the number to the right is always greater than the one on the left
  loop.times do
    if array[index_first] > array [index_second]
      array[index_first], array[index_second] = array[index_second], array[index_first]
    end
    index_first += 1
    index_second += 1
  end
  

end

p array
