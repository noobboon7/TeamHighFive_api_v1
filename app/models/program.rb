class Program < ApplicationRecord
  belongs_to :organization
  validates :name, presence: true
  validates :description, presence: true
  validates :location, presence: true
  validates :categories, presence: true
end
