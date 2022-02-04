require_relative '../lib/leap_years.rb'

describe 'leap_years' do

  it "returns true when passed 2000" do
    expect(leap_year?(2000)).to eq true
  end

  it 'returns false when passed 1500' do
    expect(leap_year?(1500)).to eq false
  end

  it 'returns true when passed 2004' do
    expect(leap_year?(2004)).to eq true
  end

  it 'returns false when passed 100' do
    expect(leap_year?(100)).to eq false
  end

  it 'returns false when passed 2009' do
    expect(leap_year?(2009)).to eq false
  end 

end