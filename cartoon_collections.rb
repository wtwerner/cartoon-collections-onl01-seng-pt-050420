def roll_call_dwarves(dwarves)
   i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  calls_caps = []
  planeteer_calls.each do |call|
    calls_caps <<
    "#{call.capitalize}!"
  end
  calls_caps
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
      end
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
