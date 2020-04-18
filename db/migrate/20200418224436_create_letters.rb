class CreateLetters < ActiveRecord::Migration[6.0]
  def change
    create_table :letters do |t|
      t.string :character
      t.boolean :is_vowel
      t.float :weight
    end
  end
end
