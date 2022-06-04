json.extract! concert, :id, :date, :spot, :amount_people, :group, :created_at, :updated_at
json.url concert_url(concert, format: :json)
