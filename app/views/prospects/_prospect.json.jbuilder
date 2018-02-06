json.extract! prospect, :id, :fullname, :email, :phone, :location, :stage_id, :managed_by, :created_at, :updated_at
json.url prospect_url(prospect, format: :json)
