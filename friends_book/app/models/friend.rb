class Friend < ApplicationRecord
  validates :name, :country, :gender, presence: true
end
