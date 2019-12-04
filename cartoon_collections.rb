def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + '!'}
  
end

def long_planeteer_calls(planeteer_calls)
  answer = false 
  while i < planeteer_calls.length do
    return true if planeteer_calls[i].length > 4
  end
  i += 1 
end
  false 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
