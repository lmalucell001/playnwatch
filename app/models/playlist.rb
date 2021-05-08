class Playlist < ApplicationRecord
  enum category: [:musique, :film, :jeux]
  belongs_to :user
end
