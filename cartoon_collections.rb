require "pry"

def roll_call_dwarves(arr)
  arr.each.with_index(1) do |element, i|
    puts "/#{i}.*#{element}/\n" 
  end 
end

def summon_captain_planet(arr)
  new_arr = [] 
  
  arr.map do |element|
    new_arr << "#{element.capitalize}!"
  end
  new_arr
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = nil
  
  cheese_types.map do |x|
    if arr.include?(x)
      cheese = x
      break
    end 
  end 
  cheese
  
end
