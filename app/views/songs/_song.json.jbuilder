json.extract! song, :id, :uuid, :title, :price, :pay_to, :created_at, :updated_at
json.url song_url(song, format: :json)
