def roll_call_dwarves(dwarves)
  result = dwarves.each_with_index{|name, idx| puts "#{idx+1}. #{name}"}
  result
end

def summon_captain_planet(veggies)
  result = veggies.map{|veg| veg.capitalize! + "!"}
  result
end

def long_planeteer_calls(calls)
  calls.any? {|word|word.size > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?(cheese)
end
