class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    binding.pry 
    Song.all.count 
  end
end
