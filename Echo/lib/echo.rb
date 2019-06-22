require 'Date'
class Echo

  def echo(phrase)
    puts "Please enter a word"
    phrase = gets.chomp!
    return Date.today.strftime("%d/%m/%Y") + ' | ' + Time.now.strftime('%H:%M') + ' | ' + 'You said: ' + phrase
  end
end
