class Article < ApplicationRecord
  validates :title, presence: true, lengh: { minimum: 3, maximum: 200 }
  validates :description, presence: true, lengh: { minimum: 6 }
end
