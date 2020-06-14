def loop_message_five_times(aMessageString)
  count = 0 
  while count < 5 do 
    puts aMessageString
  count += 1
  end
end 
loop_message_five_times("A String")


def loop_message_n_times(aMessageString, integer)
  count = 0 
  while count < integer
  puts aMessageString
  count += 1
end
end

loop_message_n_times("I control the number of times this puts!", 3)

def output_array(array)
  counter = 0
  while counter < array.length
    puts array[counter]
    counter += 1
  end
end
output_array(["John","Jacob", "Mom"])

def return_string_array(array)
 count = 0
  new_array = []
  while count < array.length do
   new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end

def return_string_array(array)
  count = 0 
  new_array = []
    while count < array.length do 
  new_array << array[count].to_s
  count += 1 
  end
  p new_array
end