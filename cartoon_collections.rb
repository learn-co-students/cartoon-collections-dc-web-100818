def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls (calls)
  calls.any? do |call|
    call.size > 4 
  end
end

def find_the_cheese(array)
  cheese = ["cheddar", "gouda", "camembert"]
  array.find { |el| cheese.include?(el) }
end
