json.extract! song, :id, :uuid, :title, :price, :license, :created_at, :updated_at
json.url song_url(song, format: :json)
