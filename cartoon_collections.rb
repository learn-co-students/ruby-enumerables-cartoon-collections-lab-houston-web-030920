def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|i| i.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
