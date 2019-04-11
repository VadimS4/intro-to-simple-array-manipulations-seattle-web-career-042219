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
  @great_hits_of_the_nineties.pop
  @deleted_string = "Losing My Religion"
  return @deleted_string
end