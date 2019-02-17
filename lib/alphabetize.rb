def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    str.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end