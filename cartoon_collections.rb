def roll_call_dwarves(array)
  i=0
  n= array.length
  while i<n
    puts "#{i+1} #{array[i]}"
    i+=1
  end
end

def summon_captain_planet(array)
  array.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|n| n.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find (cheese_types) {|n| .include? return n}
end
