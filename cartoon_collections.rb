def roll_call_dwarves(array)
  i = 0
  while i < array.length
  puts "#{i + 1}. #{array[i]}"
  i += 1
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element| element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  #count number of characters

  calls.reduce do |calls| while calls.length > 4
    puts true
  else
    puts false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
