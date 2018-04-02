require 'pry'
def roll_call_dwarves (array)# code an argument here
  array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end

end

def summon_captain_planet(array)# code an argument here
  array.map { |new_array| new_array.capitalize  }
  new_array.each { |caps_on_first| puts caps_on_first + "!"}
  array.length
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
