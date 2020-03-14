require 'pry'
def roll_call_dwarves(array)
  counter = 0 
  while counter < array.length    
    array.each_with_index do |name, i| puts "#{i+1}. " + "#{name}"
    counter += 1 
   end 
  end
end



def summon_captain_planet(planeteer_calls)
 planeteer_calls.map! do |element| element.capitalize + "!"
  end 
end 


def long_planeteer_calls(array)
  array.any? do |call| call.length > 4
  end
end 


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.select do |the_cheese|
 
  if foods.include?(the_cheese)
    return the_cheese
 end 
 end
   nil
 
end 
foods = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(foods)


array = ["Dopey", "Grumpy", "Bashful"]
roll_call_dwarves(array)
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)
assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
foods = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(foods)
