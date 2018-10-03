def roll_call_dwarves(array)
  array.each_with_index do |dwarf, num|
    puts "#{num + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find { |food| cheese_types.include?(food) }
end
