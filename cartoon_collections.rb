def roll_call_dwarves(array)
  array.each_with_index {|value,index| puts "#{index+1}.#{value}\n"}
end

def summon_captain_planet(array)
  array.map {|word|word.capitalize + "!"}
  
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true 
    end
  end
  return false 
end 
    
#array = ['cucumber','cheddar','cookies']
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
  return nil 
end 
  
    
    
    
    
    
    

