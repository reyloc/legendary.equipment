class CharClass < ApplicationRecord
  has_many :class_levels
  belongs_to :feature
end
