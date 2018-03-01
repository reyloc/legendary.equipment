class Background < ApplicationRecord
  has_many :bonds
  has_many :ideals
  has_many :flaws
end
