class Restaurant < ApplicationRecord

  mount_uploader :image, ImageUploader

  validates :name, presence: true, length: { minimum: 2 }
  validates :address, length: { minimum: 2 }
  validates :category, length: { minimum: 2 }


  geocoded_by :address
  after_validation :geocode

  belongs_to :owner

end
