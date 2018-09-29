def roll_call_dwarves(dwarves) 
 i = 0
 dwarves.each_with_index { |rollcall, i|
 puts "#{i +1}. #{rollcall}" } 
end


def summon_captain_planet(veggies)
 veggies.map {|veggies| veggies.capitalize + "!"}
end


def long_planeteer_calls(fruits)
 fruits.any? do |fruits| 
 fruits.length >4
end
end

def find_the_cheese(cheddar_cheese)
 cheese_types = ["cheddar", "gouda", "camembert"]
 cheddar_cheese.find do |cheddar|
 cheese_types.include?(cheddar)
end
end
