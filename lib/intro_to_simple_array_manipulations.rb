def using_push(array, string)
  updated_array = []
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  updated_array = countries_in_western_africa.push("Niger")
end

def using_unshift(array, string)
  @new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  neighborhoods_in_northwest_brooklyn.unshift(@new_neighborhood)
  return neighborhoods_in_northwest_brooklyn
end

def using_pop(array)
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  return @great_hits_of_the_nineties.pop
end

def pop_with_args(array)
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  return @chars_in_game_of_thrones.pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  return @my_favorite_cities.shift
end

def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  return @ice_cream_brands.shift(2)
end

def using_concat
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  
  return @my_favorite_things.concat(more_favs)
end

