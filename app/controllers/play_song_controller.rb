class PlaySongController < ApplicationController
  def update
    @play_song_id = params[:id]
    Payment.create(payment)
    User.send_payment(payment)
  end

  def payment
    song = Song.find_by(uuid: @play_song_id)
    {
      sender: current_user.uuid,
      recipient: song.pay_to,
      amount: song.price,
      meta: {
        amount: song.price,
        payment_for_id: song.uuid,
        payment_for_type: song.class.name,
        title: song.title,
        time: DateTime.now,
        site_id: Rails.configuration.uuid,
        site_name: Rails.configuration.site_name
      }
    }
  end
end
