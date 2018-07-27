class PlaySongController < ApplicationController
  def update
    @play_song_id = params[:id]
  end
end
