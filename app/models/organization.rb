class Organization < ApplicationRecord
  has_many :programs
  validates :name, presence: true
  validates :url, presence: true
  validates :description, presence: true
end
