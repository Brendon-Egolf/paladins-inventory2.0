json.extract! team, :id, :name, :number, :email, :created_at, :updated_at
json.url team_url(team, format: :json)