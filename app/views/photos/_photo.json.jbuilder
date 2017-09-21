json.extract! photo, :id, :title, :discription, :image, :shooting_date, :latitude, :longitude, :created_at, :updated_at
json.url photo_url(photo, format: :json)
