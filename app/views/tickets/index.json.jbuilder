json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :name, :price, :email, :tent, :notes
  json.url ticket_url(ticket, format: :json)
end
