require 'pp'

def roll_call_dwarves(array)
  pp array.each_with_index{|dwarf,index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect{|word| word = word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if array.any?{|item| item == cheese}
      return cheese
    end
  end
  nil
end
