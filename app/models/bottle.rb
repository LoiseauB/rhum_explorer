class Bottle < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2 }
  validates :description, presence: true, length: { minimum: 50, maximum: 400 }
  belongs_to :user
  has_many :awards
  has_many :likes
  has_many :comments
end
