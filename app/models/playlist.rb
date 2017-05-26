class Playlist < ActiveRecord::Base
  validates_presence_of :name, :number_of_votes
  has_many :track
end
