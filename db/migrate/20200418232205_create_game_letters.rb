class CreateGameLetters < ActiveRecord::Migration[6.0]
  def change
    create_table :game_letters do |t|
      t.integer :game_id
      t.integer :letter_id
    end
  end
end
