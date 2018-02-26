# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180226150722) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "alignments", force: :cascade do |t|
    t.string "name"
    t.string "axis"
    t.text "description"
  end

  create_table "armors", force: :cascade do |t|
    t.string "name"
    t.bigint "equipment_type_id"
    t.integer "cost"
    t.string "currency"
    t.text "description"
    t.string "image"
    t.integer "AC"
    t.string "AC_modifier"
    t.integer "AC_modifier_max"
    t.integer "strength"
    t.boolean "stealth_disadvantage"
    t.float "weight"
    t.index ["equipment_type_id"], name: "index_armors_on_equipment_type_id"
  end

  create_table "background_extras", force: :cascade do |t|
    t.string "name"
    t.bigint "background_id"
    t.text "description"
    t.json "values"
    t.index ["background_id"], name: "index_background_extras_on_background_id"
  end

  create_table "backgrounds", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.integer "skill_prof", array: true
    t.integer "tool_prof", array: true
    t.json "equipment"
    t.integer "languages", array: true
    t.integer "language_points"
    t.bigint "feature_id"
    t.index ["feature_id"], name: "index_backgrounds_on_feature_id"
  end

  create_table "bonds", force: :cascade do |t|
    t.text "description"
    t.bigint "background_id"
    t.index ["background_id"], name: "index_bonds_on_background_id"
  end

  create_table "equipment_types", force: :cascade do |t|
    t.string "name"
    t.text "description"
  end

  create_table "feats", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.text "benefits", array: true
    t.string "prereq_attribute"
    t.integer "prereq_min"
    t.string "prereq_other"
  end

  create_table "features", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.integer "race_id"
    t.json "table"
  end

  create_table "flaws", force: :cascade do |t|
    t.text "description"
    t.bigint "background_id"
    t.index ["background_id"], name: "index_flaws_on_background_id"
  end

  create_table "ideals", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.text "alignment", array: true
    t.bigint "background_id"
    t.index ["background_id"], name: "index_ideals_on_background_id"
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "text"
    t.string "html_class"
  end

  create_table "personality_traits", force: :cascade do |t|
    t.text "description"
    t.bigint "background_id"
    t.index ["background_id"], name: "index_personality_traits_on_background_id"
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.string "bio"
    t.string "image"
    t.integer "speed"
    t.text "languages", array: true
    t.text "traits", array: true
    t.string "description"
    t.text "age_info"
    t.text "size_info"
    t.bigint "size_id"
    t.integer "str"
    t.integer "dex"
    t.integer "con"
    t.integer "wis"
    t.integer "int"
    t.integer "cha"
    t.integer "free_points"
    t.integer "free_languages"
    t.integer "base_height"
    t.integer "base_weight"
    t.string "height_mod"
    t.string "weight_mod"
    t.index ["size_id"], name: "index_races_on_size_id"
  end

  create_table "sizes", force: :cascade do |t|
    t.string "name"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.string "attrib"
    t.text "description"
  end

  create_table "traits", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.json "table"
    t.bigint "race_id"
    t.index ["race_id"], name: "index_traits_on_race_id"
  end

  add_foreign_key "armors", "equipment_types"
  add_foreign_key "background_extras", "backgrounds"
  add_foreign_key "backgrounds", "features"
  add_foreign_key "bonds", "backgrounds"
  add_foreign_key "flaws", "backgrounds"
  add_foreign_key "ideals", "backgrounds"
  add_foreign_key "personality_traits", "backgrounds"
  add_foreign_key "races", "sizes"
  add_foreign_key "traits", "races"
end
