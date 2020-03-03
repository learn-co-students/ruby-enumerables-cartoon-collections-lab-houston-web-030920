require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, i|
    puts "#{i+1}. #{name}"

  end

end
# binding.pry

def summon_captain_planet(veggies)# code an argument here
new_arr = []
  # Your code here
  veggies.each do |ele|
    new_arr << "#{ele.capitalize}!"
  end

  return new_arr

end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? {|word| word.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |ele|
    if ele == "cheddar" || ele == "gouda" || ele == "camembert"
      cheese << ele
      return cheese[0]

    end
  end
   return nil
end
