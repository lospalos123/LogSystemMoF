json.array!(@admins) do |admin|
  json.extract! admin, :fname, :lname, :dob, :email, :password, :pass_confirmation
  json.url admin_url(admin, format: :json)
end
