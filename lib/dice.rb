class Dice
  def self.roll(number_of_dices = 1)
    numbers =[]
    number_of_dices.times do 
      numbers << dice_roll
    end
    return numbers
  end
  private
  def self.dice_roll
    rand(6)+1
  end
end