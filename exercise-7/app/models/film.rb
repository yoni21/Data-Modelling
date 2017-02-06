class Film < ApplicationRecord
  has_and_belongs_to_many :actors
  belongs_to :director
end
