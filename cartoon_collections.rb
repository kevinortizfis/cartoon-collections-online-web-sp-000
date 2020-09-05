def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    puts "#{i + 1}" + "#{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(elementals)
  i = 0
  calls = []
  while i < elementals.length
    calls << "#{elementals[i].capitalize!}!"
    i += 1
  end
  calls
end

def long_planeteer_calls(calls)
  i = 0
  fourplus = []
  while i < calls.length
    fourplus << (calls[i].length >= 4)
      i += 1
    end
  if fourplus == true
    true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
