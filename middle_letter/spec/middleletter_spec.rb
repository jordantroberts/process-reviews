require 'middleletter'

describe '#middle_letter' do
  middleletter = MiddleLetter.new
  it 'returns the middle letters of an even word' do
    expect(middleletter.find_middle('test')).to eq('es')
  end

  it 'returns the middle letter of an odd word' do
    expect(middleletter.find_middle('tests')).to eq('s')
  end
end
