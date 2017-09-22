class Photo < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :photo_categories
  has_many :categories, through: :photo_categories
end
