Game.rb class
- has game_letters (i.e., ["A", "S", ...])
- has current_score
- has valid_words (?)
- has game_rules (text) -- class constant

Game.js class
- constructor
	- this.valid_words = data.valid_words
- loadRules()
- displayRules()
- loadLetters()
- createTreeFromLetters()
- checkValidityOfWord (is word included in this.valid_words?)

Letter.rb class
- has character
- has is_vowel
- has weight 

Letter.js class
- createLetterTiles() (from loadLetters())

index.js
- Loads DOM, starts game 

index.html

style.css 

cannot git commit to github repo