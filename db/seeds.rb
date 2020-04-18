Letter.destroy_all 
Game.destroy_all
GameLetter.destroy_all 

Letter.reset_pk_sequence
Game.reset_pk_sequence 
GameLetter.reset_pk_sequence 

alphabet = %w(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
vowels = %w(A E I O U)

alphabet.each do |letter|
    new_letter = Letter.create(character: letter)
    if vowels.include?(letter)
      new_letter.is_vowel = true
    else
      new_letter.is_vowel = false
    end #if
    new_letter.weight = 1
    new_letter.save 
end

new_game = Game.create(current_score: 0)
new_game.letters << Letter.find_by(character: "A")
new_game.letters << Letter.find_by(character: "T")
new_game.letters << Letter.find_by(character: "S")
new_game.letters << Letter.find_by(character: "C")
new_game.letters << Letter.find_by(character: "O")
new_game.save 

