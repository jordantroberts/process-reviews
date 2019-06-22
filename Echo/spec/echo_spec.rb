require 'echo'

describe Echo do

  describe '#echo' do
    it 'repeats the word back to you' do
      expect(subject.echo("Hello")).to eq "Hello"
    end
  end

end
