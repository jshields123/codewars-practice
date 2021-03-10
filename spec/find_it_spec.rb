require "find_it"

describe "find it" do
  it 'returns a number that appears an odd number of times in a array of 1' do
    expect(find_it([1])).to eq 1
  end

  it 'returns a number that appears an odd number of times in an array of 3' do
    expect(find_it([1,2,1])).to eq 2
  end

  it 'returns number that appears an odd amount of times in long array ' do
    expect(find_it([1,1,1,1,1,1,10,1,1,1,1])).to eq 10
    expect(find_it([1,1,2,-2,5,2,4,4,-1,-2,5])).to eq -1
  end

  it 'returns number that appears an odd amount of times in longerrrererr array' do
    expect(find_it([20,1,1,2,2,3,3,5,5,4,20,4,5])).to eq 5
  end
  
end
