def oxford_comma(array)
  #array.join(" and ")
  #array.last = "and #{array.last}"
  if array.size < 3
    array.join(" and ")
  else 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
  # "kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"
end