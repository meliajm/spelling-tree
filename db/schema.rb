# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_18_232205) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "game_letters", force: :cascade do |t|
    t.integer "game_id"
    t.integer "letter_id"
  end

  create_table "games", force: :cascade do |t|
    t.integer "current_score"
  end

  create_table "letters", force: :cascade do |t|
    t.string "character"
    t.boolean "is_vowel"
    t.float "weight"
  end

end
