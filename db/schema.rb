# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_04_235643) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beer_likes", force: :cascade do |t|
    t.bigint "beer_id"
    t.bigint "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["beer_id"], name: "index_beer_likes_on_beer_id"
    t.index ["user_id"], name: "index_beer_likes_on_user_id"
  end

  create_table "beers", force: :cascade do |t|
    t.string "beer_name"
    t.float "beer_abv"
    t.string "beer_type"
    t.bigint "brewery_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["brewery_id"], name: "index_beers_on_brewery_id"
  end

  create_table "breweries", force: :cascade do |t|
    t.string "brewery_name"
    t.string "brewery_logo"
    t.string "beer_types"
    t.string "brewery_website"
    t.string "brewery_address"
    t.string "brewery_phone_number"
    t.string "brewery_state"
    t.string "brewery_image"
    t.string "brewery_lat"
    t.string "brewery_lon"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "brewery_users", force: :cascade do |t|
    t.bigint "brewery_id"
    t.bigint "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["brewery_id"], name: "index_brewery_users_on_brewery_id"
    t.index ["user_id"], name: "index_brewery_users_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
