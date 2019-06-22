require 'echo'

describe Echo do

  # before do
  #   allow($stdout).to receive(:write)
  #   allow(subject).to receive(:gets).and_return("exit\n")
  # end

  describe '#echo' do
    it 'repeats the word back to you' do
      allow(Date).to receive(:today).and_return(Date.new(2019, 6, 20))
      allow(Time).to receive(:now).and_return(Time.new(2019, 6, 20, 9, 0))
      expect(subject.echo).to eq '20/06/2019 | 09:00 | You said: Hello'
    end
  end

  describe '#start' do
    it 'plays echo game until user says exit' do
      expect(subject.start).to eq "Goodbye"
    end
  end

end
