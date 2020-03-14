def roll_call_dwarves(dwarves)
  i = 1
  dwarves.collect do |d|
    puts "#{i}. #{d}"
  i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  new_call = []
  planeteer_calls.collect do |calls|  "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |calling| calling.length > 4 }
end


def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
 
 
 
 array.find do |x| x == ("cheddar", "gouda", "camembert")
 array.include?("cheddar", "gouda", "camembert")
end
end
