class Echo

  def echo(phrase)
    puts "Please enter a word"
    phrase = gets.chomp!
    return phrase
  end
end
