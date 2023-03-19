class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :reviews
end
