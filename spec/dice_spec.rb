require "dice"

describe Dice do
  it 'allows the user to create an instance of Dice' do
    dice = Dice.new
    expect(dice).to be_instance_of Dice
  end
  it 'allows to user use the roll' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end
  it 'roll is between 1-6' do
    dice = Dice.new
    expect(dice.roll).to be_between(1,6)
  end
  it 'roll any number of dices' do
    dice = Dice.new
    expect(dice.roll()).to be_between(1,6)
  end

end