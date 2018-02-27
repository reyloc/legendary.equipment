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

ActiveRecord::Schema.define(version: 20180227191809) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "alignments", force: :cascade do |t|
    t.string "name"
    t.string "axis"
    t.text "description"
  end

  create_table "armors", force: :cascade do |t|
    t.string "name"
    t.integer "equipment_type_id"
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

  create_table "char_classes", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.string "primary_ability"
    t.text "bio"
    t.text "saving_throws", array: true
    t.string "hit_dice"
    t.integer "hp_at_first_level"
    t.string "hp_at_first_level_attribute"
    t.string "hp_at_higher_levels"
    t.integer "hp_at_higher_levels_min"
    t.string "hp_at_higher_levels_attribute"
    t.json "starting_equipment"
    t.text "armor_prof", array: true
    t.text "weapon_prof", array: true
    t.integer "skill_prof"
    t.integer "tool_prof", array: true
    t.integer "skill_prof_choices", array: true
    t.integer "fund_modifier"
    t.string "fund_roll"
  end

  create_table "class_levels", force: :cascade do |t|
    t.integer "level"
    t.integer "prof_bonus"
    t.integer "features", array: true
    t.json "info"
    t.bigint "char_class_id"
    t.index ["char_class_id"], name: "index_class_levels_on_char_class_id"
  end

  create_table "class_paths", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.integer "feats", array: true
    t.bigint "char_class_id"
    t.index ["char_class_id"], name: "index_class_paths_on_char_class_id"
  end

  create_table "components", force: :cascade do |t|
    t.string "name"
    t.text "description"
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
    t.integer "class_id"
    t.json "table"
  end

  create_table "flaws", force: :cascade do |t|
    t.text "description"
    t.bigint "background_id"
    t.index ["background_id"], name: "index_flaws_on_background_id"
  end

  create_table "gears", force: :cascade do |t|
    t.string "name"
    t.integer "cost"
    t.string "currency"
    t.float "weight"
    t.text "description"
    t.string "image"
    t.bigint "equipment_type_id"
    t.index ["equipment_type_id"], name: "index_gears_on_equipment_type_id"
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

  create_table "spells", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "spell_type"
    t.integer "casting_time"
    t.string "time_unit"
    t.integer "components", array: true
    t.string "duration"
    t.text "description"
    t.integer "range"
    t.string "range_unit"
    t.json "table"
    t.json "materials"
  end

  create_table "tools", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.float "weight"
    t.integer "cost"
    t.string "currency"
  end

  create_table "traits", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.json "table"
    t.bigint "race_id"
    t.index ["race_id"], name: "index_traits_on_race_id"
  end

  create_table "weapon_properties", force: :cascade do |t|
    t.string "name"
    t.text "description"
  end

  create_table "weapon_specials", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string "name"
    t.integer "cost"
    t.string "currency"
    t.string "damage"
    t.string "damage_type"
    t.float "weight"
    t.string "range"
    t.string "versatile"
    t.string "image"
    t.bigint "equipment_type_id"
    t.bigint "weapon_special_id"
    t.integer "properties", array: true
    t.index ["equipment_type_id"], name: "index_weapons_on_equipment_type_id"
    t.index ["weapon_special_id"], name: "index_weapons_on_weapon_special_id"
  end

  add_foreign_key "armors", "equipment_types"
  add_foreign_key "background_extras", "backgrounds"
  add_foreign_key "backgrounds", "features"
  add_foreign_key "bonds", "backgrounds"
  add_foreign_key "class_levels", "char_classes"
  add_foreign_key "class_paths", "char_classes"
  add_foreign_key "flaws", "backgrounds"
  add_foreign_key "gears", "equipment_types"
  add_foreign_key "ideals", "backgrounds"
  add_foreign_key "personality_traits", "backgrounds"
  add_foreign_key "races", "sizes"
  add_foreign_key "traits", "races"
  add_foreign_key "weapons", "equipment_types"
  add_foreign_key "weapons", "weapon_specials"
end
