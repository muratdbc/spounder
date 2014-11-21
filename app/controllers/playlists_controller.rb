
class PlaylistsController < ApplicationController
  include Track
  def view
    @playlist=getPlaylist
  end
end
