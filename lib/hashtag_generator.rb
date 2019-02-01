# escreva um metodo que, dado uma string,
# transforme cada palavra em hashtag
# input -> "sergio maia"
# output -> "#sergio #maia"
# importante: use TDD

require 'rspec'

def hashtager(string) 
  string.split.map do |s| 
    "##{s}"
  end.join(' ') 
end

describe 'hashtager' do 
  it 'hashtag words and return a string' do 
    string = 'sergio maia'
    expect(hashtager(string)).to eq('#sergio #maia')
  end
end


