require 'test_helper'

class PlaySongControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get play_song_update_url
    assert_response :success
  end

end
