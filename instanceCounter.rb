def letterRepeat
  puts "Please enter a nice poem"
  
  userInput = gets.chomp.downcase.split()
  sentences = []
  
  userInput.each do |eachLetter|
    sentences << eachLetter.split('')
  end

  sentences = sentences.flatten
  repeatedLetters = sentences.uniq

  numberOfLetters = 0

  repeatedLetters.each do |letters|

    if sentences.count(letters) > numberOfLetters
      numberOfLetters = sentences.count(letters)
      
      @lettersRepeated = letters
    end
  end
  puts "Letters repeated #{@lettersRepeated} were #{numberOfLetters} times"

end

letterRepeat