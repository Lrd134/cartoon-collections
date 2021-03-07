def roll_call_dwarves(array_of_names)# code an argument here
  # Your code here
  array_of_names.each_with_index do | names, i |
    puts "#{i + 1}: #{names}"
  end
end

def summon_captain_planet(array_of_planets)# code an argument here
  # Your code here
  array_of_planets.map { | planets |  planets.capitalize! + "!"}
end

def long_planeteer_calls(array_of_planeteer_calls)# code an argument here
  # Your code here
  array_of_planeteer_calls.any? { | calls | calls.size > 4 ? true : false }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do | array |
    cheese_types.include?(array)
  end
    
end
