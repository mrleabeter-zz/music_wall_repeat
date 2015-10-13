class Song < ActiveRecord::Base

  validates :title, presence: true, length: {in: 5..75}
  validates :artist, presence: true, length: {in: 3..50}
  validates :url, presence: true

end