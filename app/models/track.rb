class Track < ActiveRecord::Base
  validates_presence_of :Name, :Artist, :Album
  belongs_to :playlist

end
