json.array!(@tickets) do |ticket|
  json.extract! ticket, :number, :date, :company, :customer, :office, :status, :description, :county, :barrels, :approver, :invoice
  json.url ticket_url(ticket, format: :json)
end
