json.extract! ticket, :id, :title, :body, :deadline, :filename, :content_type, :file_contents, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)