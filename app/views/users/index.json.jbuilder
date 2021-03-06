json.array!(@users) do |user|
  json.extract! user, :id, :company_id, :first_name, :last_name, :title, :address_1, :address_2, :city, :state_id, :zip, :mobile_number, :office_number, :extension, :fax_number, :gender, :ethnicity, :veteran_status
  json.url user_url(user, format: :json)
end
