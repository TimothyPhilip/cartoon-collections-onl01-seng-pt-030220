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
 i = 0
 while i < array.length
 return array[i] if cheese_types.include?(array[i])
 i = i + 1
end
end
