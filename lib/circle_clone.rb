# dado um array, escreva um programa que o duplique ou,
# triplique, de acordo com o parametro passado.
# input -> array = [1, 2, 3]
# output -> final_array = [1, 2, 3, 1, 2, 3]
# importante: use TDD
require 'rspec'

def cyrcle_clone(collection, numero)
  result = []
  numero.times do 
    collection.map do |c| 
      result << c
    end
  end
  result
end

describe 'cyrcle clone' do 
  it 'returns an array with duplicates of the collection passed in' do 
    array = [1, 2, 3]  
    expect(cyrcle_clone(array, 3)).to match_array([1,2,3,1,2,3,1,2,3])
  end
end

