require "dice"

describe Dice do
  it 'dice call to roll' do
    expect(Dice).to respond_to :roll
  end
  it 'returns a number bewteen 1-6' do
    expect(Dice.roll).to all(be_between(1,6))
  end
  it 'roll any number of dices' do
    expect(Dice).to respond_to(:roll).with(1).argument
  end
  it "returns the right number" do
    expect(Dice.roll(7).size).to eq 7 
  end
  it "gives the numbers" do
    expect(Dice.roll(10)).to all(be_between(1,6))
  end

end