require 'scrabble'

describe Scrabble do

  let(:scrabble) { described_class.new }

  describe '#score' do
    it 'calculates the score of a word' do
      expect(scrabble.score("CABBAGE")).to eq 14
    end
  end

end
