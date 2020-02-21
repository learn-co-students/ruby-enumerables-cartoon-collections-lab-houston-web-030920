def roll_call_dwarves(dwarves)
  list_num = 1
  dwarves.each{|n| p "#{list_num}. #{n}"; list_num += 1}
end

def summon_captain_planet(rings)
  rings.map{|n| n = "#{n.capitalize}!"}
end

def long_planeteer_calls(rings)
  value = false
  rings.select{ |n|
    if n.length > 4;
      value = true
    end
  }
  value
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  value = nil
  found_cheese = []
  array.select{ |n| 
    if cheese_types.include? n;
      found_cheese << n
    end 
  }
  if found_cheese.length > 0 
    return found_cheese[0]
  else
    return value
  end
end
