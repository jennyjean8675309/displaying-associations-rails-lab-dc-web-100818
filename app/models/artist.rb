class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    song_num = self.songs.size
  end
end
