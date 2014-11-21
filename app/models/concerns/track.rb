require 'active_support/concern'
module Track
extend ActiveSupport::Concern
  def getPlaylist
    playlist=HTTParty.get("https://api.spotify.com/v1/artists/0OdUWJ0sBjDrqHygGUXeCF")
  end
end
