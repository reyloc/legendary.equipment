class CharClass < ApplicationRecord
  has_many :class_levels
  has_many :class_paths
end
