def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end 
end

def summon_captain_planet(array)

array.map do |string|
  "#{string.capitalize}!"
end
end

def long_planeteer_calls(array)
array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
