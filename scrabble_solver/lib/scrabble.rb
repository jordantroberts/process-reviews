class Scrabble

  def score(word)
    total = 0
    points = {
      "A" => 1, "B" => 3, "C" => 3, "D" => 2, "E" => 1, "F" => 4, "G" => 2
    }

      word.each_char do
        |char| total += points[char]
      end

    return total

  end

end
