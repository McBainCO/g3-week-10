class Gif < ActiveRecord::Base
  validates :gif, presence: true
end