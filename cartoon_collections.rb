def roll_call_dwarves(array)
   array.each_with_index do |name, index|
   puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
   array.map! { |x| x.capitalize+"!" }
end

def long_planeteer_calls(array)
   
     new_array = array.select { |x| x.length >4} 
     !(new_array.empty?)
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find { |cheese| cheese_types.include?(cheese) }
  
end
