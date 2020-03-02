def roll_call_dwarves(array)
  index = 0 
  array.each_with_index do |name, index|
    puts "#{index +1 }. #{name} "
  end
end

def summon_captain_planet(array)
  planetter_calls = []
  array.collect do |calls|
    planetter_calls << "#{calls.capitalize}!"
  end
  planetter_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end