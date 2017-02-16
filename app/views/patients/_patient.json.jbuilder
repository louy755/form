json.extract! patient, :id, :gender, :age, :weight, :bp, :pulse, :temp, :rr, :time, :minutes, :hours, :days, :weeks, :months, :created_at, :updated_at
json.url patient_url(patient, format: :json)