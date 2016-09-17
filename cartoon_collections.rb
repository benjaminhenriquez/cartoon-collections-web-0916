def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts "#{index+1}  #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do|element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length >4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    word == cheese_types[0]
  end
end
