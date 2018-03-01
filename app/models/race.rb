class Race < ApplicationRecord
  belongs_to :size
  has_many :traits
  belongs_to :races
end
