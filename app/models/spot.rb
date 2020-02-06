class Spot < ApplicationRecord
  has_many_attached :spot_photos
  has_many:reviews, dependent: :destroy
  validates :name, presence: true
  validates :features, presence: true
  validates :spot_type, presence: true
  validates :description, presence: true
  validates :lat, presence: true
  validates :lon, presence: true
  validates_numericality_of :lat
  validates_numericality_of :lon
end
