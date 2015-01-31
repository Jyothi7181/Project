json.array!(@drivers) do |driver|
  json.extract! driver, :id, :driver_name, :license_no, :driver_age, :driver_experience, :driver_salary
  json.url driver_url(driver, format: :json)
end
