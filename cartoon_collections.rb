def roll_call_dwarves(array)
  # Your code here
  array.each do |i|
    puts i
  end
end

def summon_captain_planet(array)
  # Your code here
  array.split.each {|i| i.capitalize!}.join(' ')
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |i|
    i.size > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| i == "ceddar" or i == "goudaa" or i == "camembert"}
end
