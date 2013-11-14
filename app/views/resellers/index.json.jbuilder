json.array!(@resellers) do |reseller|
  json.extract! reseller, :first_name, :last_name, :company, :email, :phone_number
  json.url reseller_url(reseller, format: :json)
end
