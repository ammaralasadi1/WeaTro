class Station < ApplicationRecord
  has_many :votes, dependent: :destroy
end
