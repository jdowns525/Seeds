class Seed < ApplicationRecord
  belongs_to :category

  has_one_attached :image

  validates :name, presence: true, uniqueness: true
  validates :category, presence: true
  validates :description, presence: true

  def image_url
    image.attached? ? Rails.application.routes.url_helpers.rails_blob_path(image, only_path: true) : nil
  end
end

