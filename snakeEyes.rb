def diceRoller
  
  snakeEye = 0
  i = 0
  snakeEyes = []
  loop do 
    randomRoll = Random.new

    firstDice = randomRoll.rand(1..6)
    secondDice = randomRoll.rand(1..6)

    if firstDice == 1 && secondDice == 1
      snakeEye += 1
      snakeEyes << snakeEye
    end
    i += 1

    if i == 100
      break
    end
  end

  puts "Snake eyes happened #{snakeEyes.length} times"
  return snakeEyes

end

diceRoller