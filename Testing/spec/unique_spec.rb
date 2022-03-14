require 'rspec'
require_relative '../lib/unique_number'

RSpec.describe 'UniqueNumber' do 
  it 'returns false when the argument is not an array' do 
    expect(unique_number?(1)).to eq false
  end

  it 'returns false when the argument is an array but less than 3 items' do
    expect(unique_number?([1,2])).to eq false
  end

  it 'returns nil when there are no unique numbers inside the array' do
    expect(unique_number?([1,1,1,1])).to eq nil
  end

  it 'returns the uniq number amongst the array' do 
    expect(unique_number?([1,1,1,1,2])).to eq 2
  end

  it 'returns the uniq number amongst the array version2' do
    expect(unique_number?([1,1,1,1,2,2,3])).to eq 3
  end

  it 'returns the uniq number amongst the array version2' do
    expect(unique_number?([1,1,1,1,2,2,3,3])).to eq nil
  end

end