class Dice
  def roll(numberDice)
    numbers =[1,2,3,4,5,6]
    numberDice.times do 
      puts numbers.sample
    end
  end
end