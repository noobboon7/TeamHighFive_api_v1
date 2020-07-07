class Organization < ApplicationRecord
  has_many :programs
  belongs_to :admin
  validates :name, presence: true
  validates :url, presence: true
  validates :description, presence: true
end
