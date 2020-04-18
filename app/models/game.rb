class Game < ApplicationRecord

    has_many :game_letters 
    has_many :letters, through: :game_letters 

    VALID_WORDS = ["cat", "coat", "sat", "taco", "tacos", "cats", "scat", "soot"]

    def get_valid_words
      VALID_WORDS
    end #get_valid_words

end #class