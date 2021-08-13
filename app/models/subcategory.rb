class Subcategory < ApplicationRecord
  belongs_to :category
  validates :name, uniqueness: true
end
