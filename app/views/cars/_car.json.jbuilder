# json.extract! car, :id, :car_make, :car_model, :vin_number, :make_id, :created_at, :updated_at
json.extract! car, :id, :car_make, :car_model, :vin_number, :make_id, :created_at, :updated_at
json.car_make Make.find_by_id(car.make.id).name
json.url car_url(car, format: :json)
