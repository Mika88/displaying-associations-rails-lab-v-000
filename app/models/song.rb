class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    seld.artist.name
  end
end
