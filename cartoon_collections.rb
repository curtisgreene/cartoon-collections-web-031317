def roll_call_dwarves(dwarves_array)
  # Your code here
  dwarves_array.each_with_index do |name, number|
    puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
