class Song < ApplicationRecord
  has_many :chord_feeds, dependent: :destroy
end
