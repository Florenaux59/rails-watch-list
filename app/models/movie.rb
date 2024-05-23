class Movie < ApplicationRecord
  has_many :bookmarks
  validates_uniqueness_of :title
  validates :title, :overview, presence: true
end
