def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls_array)
  calls_array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find {|cheese| cheese_types.include?(cheese)}
end
