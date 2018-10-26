class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Artist.artist.name
  end
  
end
