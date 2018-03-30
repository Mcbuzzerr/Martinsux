json.extract! twiit, :id, :Title, :Body, :created_at, :updated_at
json.url twiit_url(twiit, format: :json)
