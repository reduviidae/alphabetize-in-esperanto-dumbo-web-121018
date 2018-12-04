require "pry"

def alphabetize(arr)
  # binding.pry
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  binding.pry
  arr.sort_by {|element| esperanto}
end