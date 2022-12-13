class Artist < ActiveRecord::Base
  has_many :songs # Macro Method: Gives us lots of methods! has many is PLURAL! 
  Artist.has_many(:genres, through: :songs)


=begin
  artist.songs # an array of song objects (or empty of no songs are given)
  artist.song_ids # gives an array of ids where songs belong to it

  artist.songs.build # new method version of a has many
  artist.songs.create # create method version of a has many association
=end
end