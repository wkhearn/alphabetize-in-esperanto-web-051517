def alphabetize(arr)

  english = "abcdefghijklmnopqrstuvwxyz"
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |word|
    word.tr(esperanto, english)
  end
end
