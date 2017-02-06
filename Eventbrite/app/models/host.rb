class Host < ApplicationRecord
  has_many :gusts, through: :events
  has_many :events
end
