json.extract! ticket, :id, :type, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
