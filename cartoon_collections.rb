def roll_call_dwarves(collection) # code an argument here
  # Your code here
  collection.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  collection.map do |element|
    element = element.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|element| element.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < array.length
    if cheese_types.include?(array[i])
      return array[i]
    else 
      i += 1
    end
  end
end
