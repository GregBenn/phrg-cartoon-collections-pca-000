require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  cap = planeteer_calls.collect {|n| n.capitalize}
  cap.each {|a| a << "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|i| i.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |f|
    if cheese_types.include?(f)
      return f
    end
  end
  nil
end
