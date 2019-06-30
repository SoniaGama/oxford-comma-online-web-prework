def oxford_comma(array)
  #array.join(" and ")
  #array.last = "and #{array.last}"
  if array.size < 3
    array.join(" and ")
  else 
    array.last = "and #{array.last}"
    array.join(", ")
  end
    
  # "kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"
  #iterar y contar si nos 3 o mas agregar and al final 
  #"pomelos" -> "pomelos"
end