require 'Date'

class Echo

  attr_reader :phrase


  def start
    until @phrase == 'exit'
      echo
    end
    "Goodbye"
  end

  private

  def echo
    puts "Say something"
    @phrase = gets.chomp!
    puts Date.today.strftime("%d/%m/%Y") + ' | ' + Time.now.strftime('%H:%M') + ' | ' + 'You said: ' + @phrase
  end




end
