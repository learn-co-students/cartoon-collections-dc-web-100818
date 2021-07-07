def roll_call_dwarves(names)
  new = ""
  names.each_with_index do |x, index|
  new << puts = "#{index+1}: #{x} "
end
 puts new
end

def summon_captain_planet(calls)
  new =[]
  calls.collect do |x|
    this = x.capitalize + "!"
  new << this
end
new
end



def long_planeteer_calls(calls)
  if calls.length < 4
  return false
else true
end
end



def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |x|
  cheese_types.include?(x)
end
end
