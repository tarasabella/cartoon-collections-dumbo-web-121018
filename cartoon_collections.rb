def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end 
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.upcase + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_calls)
end
def find_the_cheese(foods)
  cheese = ["cheddar", "gouda", "camembert"]
  foods.find do |maybe_cheese|
 cheese.include?(maybe_cheese)
 end
 end 
 
