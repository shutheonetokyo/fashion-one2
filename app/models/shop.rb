class Shop < ApplicationRecord
  
  belongs_to :genre
  validates :genre_id,presence: true
end
