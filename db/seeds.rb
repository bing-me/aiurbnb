# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Destroying all users'
User.destroy_all
puts 'Creating users'
user_one = User.create(name: "Luke", password: '123123', email: 'luke@live.com')
user_two = User.create(name: "Anakin", password: '123123', email: 'anakin@live.com')
user_three = User.create(name: "Padme", password: '123123', email: 'padme@live.com')
puts 'User creation complete'

puts 'Destroying all flats'
Flat.destroy_all
puts 'Creating flats'
flat_one = Flat.create(
  name: "Quiet Petite Garden Retreat",
  description: "This private studio is tucked away on the back of the property of a single family home in a quiet family friendly neighborhood across the street from Bohemian Park. Easy freeway access to business 80 and walking distance to Town and Country village with shopping, Sprouts Market, Trader Joe's, Starbucks, restaurants and CVS Pharmacy.",
  price_per_night: "100",
  address_one: "3543 Walnut Ave",
  address_two: "Carmichael",
  unit_number: "",
  zipcode: "CA 95608",
  plus_code: "",
  country: "United States",
  user_id: user_one.id,
  capacity: 2
)
sleep 1
puts "Flat created"

flat_two = Flat.create(
  name: "Coconut Garden Resort Gili Trawangan",
  description: "Nestled in acres of coconut grove near the centre of Gili Trawangan, Coconut Garden Resort is an ideal hideaway for those looking for a more tranquil and private place to stay",
  price_per_night: "93",
  address_one: "Jalan Pantai Gili Trawangan, Gili Indah, Kec. Pemenang",
  address_two: "Kabupaten Lombok Utara",
  unit_number: "",
  zipcode: "Nusa Tenggara Bar. 83352",
  plus_code: "J2XV+MJ Gili Indah, North Lombok Regency, West Nusa Tenggara, Indonesia",
  country: "Indonesia",
  user_id: user_one.id,
  capacity: 3
)
sleep 1
puts "Flat created"

flat_three = Flat.create(
  name: "Lato Lato Resort",
  description: "Lato Lato is our homestay in Semporna. Located in the middle of the sea built on top of corals. You can see background of Bohey Dulang Island from here. Each chalet comes with mattress, pillows & bed-sheet, fan, blanket & towel.",
  price_per_night: "60",
  address_one: "Pulau Bum Bum",
  address_two: "",
  unit_number: "",
  zipcode: "91308 Semporna, Sabah",
  plus_code: "FPR7+5V Semporna, Sabah, Malaysia",
  country: "Malaysia",
  user_id: user_one.id,
  capacity: 4
)
sleep 1
puts "Flat created"

flat_four = Flat.create(
  name: "Unique Lanna Style Spa Pool Villa",
  description: "This private studio is tucked away on the back of the property of a single family home in a quiet family friendly neighborhood across the street from Bohemian Park. Easy freeway access to business 80 and walking distance to Town and Country village with shopping, Sprouts Market, Trader Joe's, Starbucks, restaurants and CVS Pharmacy.",
  price_per_night: "100",
  address_one: "Nong Phueng",
  address_two: "Saraphi District",
  unit_number: "",
  zipcode: "Chiang Mai 50140",
  plus_code: "P25P+52 Nong Phueng, Saraphi District, Chiang Mai, Thailand",
  country: "Thailand",
  user_id: user_one.id,
  capacity: 2
)
sleep 1
puts "Flat created"

flat_five = Flat.create(
  name: "À La carte beach side Studio with pool",
  description: "The privately owned apartment is located in the building of the 4-star Alacarte Hotel Da Nang.",
  price_per_night: "57",
  address_one: "200 Võ Nguyên Giáp, Phước Mỹ, Sơn Trà",
  address_two: "",
  unit_number: "",
  zipcode: "Đà Nẵng 550000",
  plus_code: "369V+FV Sơn Trà, Da Nang, Vietnam",
  country: "Vietnam",
  user_id: user_one.id,
  capacity: 3
)
sleep 1
puts "Flat created"

flat_six = Flat.create(
  name: "Charming cottage with sea view in Eco-lodge",
  description: "Discover Ocean Green, an eco-lodge surrounded by stunning views of Ulugan Bay & mountains. Relax in our 3 authentic, solar-powered cottages.",
  price_per_night: "34",
  address_one: "Cabayugan",
  address_two: "Brgy, Puerto Princesa",
  unit_number: "",
  zipcode: "5300 Palawan",
  plus_code: "3R77+GW Cabayugan, Puerto Princesa, Palawan, Philippines",
  country: "Philippines",
  user_id: user_one.id,
  capacity: 4
)
sleep 1
puts "Flat created"

flat_seven = Flat.create(
  name: "Penghu Homestay Safe Harbor - 725 Pier Triple Room",
  description: "This room is on the 2nd floor of a homestay. It's the only room in the house that has a bathtub.",
  price_per_night: "100",
  address_one: "No. 26號, Linhai Rd, Magong City",
  address_two: "Penghu County",
  unit_number: "",
  zipcode: "Taiwan 880",
  plus_code: "HH78+5F Magong City, Penghu County, Taiwan",
  country: "Taiwan",
  user_id: user_one.id,
  capacity: 2
)
sleep 1
puts "Flat created"

flat_eight = Flat.create(
  name: "Tatami-Room in Shimanto Riverside Hideaway",
  description: 'Nestled in a supreme location between the limpid  "Shimanto River" and deep green forests, you will find Shimanto Riverside Hideaway which is a secluded classic Japanese house with a tranquil garden.',
  price_per_night: "121",
  address_one: "76 Takase, Shimanto",
  address_two: "",
  unit_number: "",
  zipcode: "Kochi 787-1228",
  plus_code: "2RQQ+4X Shimanto, Kochi, Japan",
  country: "Japan",
  user_id: user_one.id,
  capacity: 3
)
sleep 1
puts "Flat created"

flat_nine = Flat.create(
  name: "Traditional wooden house built from pure loess and domestic pine",
  description: "The Hanyard is a traditional dirt house built from pure loess + domestic pine + hanji + bamboo in a rural village and is the only accommodation in the village.",
  price_per_night: "128",
  address_one: "256 Gocheon 1-gil, Miro-myeon, Samcheok-si",
  address_two: "",
  unit_number: "",
  zipcode: "Gangwon-do",
  plus_code: "C3G3+CW Samcheok-si, Gangwon-do, South Korea",
  country: "South Korea",
  user_id: user_one.id,
  capacity: 4
)
sleep 1
puts "Flat created"

flat_ten = Flat.create(
  name: "Cozy, Private Studio with an Incredible View!",
  description: "Just 10 minutes from Kona International Airport, this private studio is perfectly situated as the start for your Big Island adventure. The space is bright and airy with French doors that open to the lanai for an even more spacious feel.",
  price_per_night: "157",
  address_one: "75-5339 Mamalahoa Hwy, Holualoa",
  address_two: "",
  unit_number: "",
  zipcode: "HI 96725",
  plus_code: "",
  country: "United States",
  user_id: user_one.id,
  capacity: 2
)
sleep 1
puts "Flat created"

flat_eleven = Flat.create(
  name: "Ocean View Agat Marina Private Accommodation",
  description: "RIght next to Agat Marina, a newly renovated home decorated with a relaxing neutral color scheme. You can watch the sun and later the moon set into the ocean. Large private property with a large secluded garden at the back. Both front bedrooms have ocean views and modern reflective silicon ceilings.",
  price_per_night: "443",
  address_one: "490 2,",
  address_two: "",
  unit_number: "",
  zipcode: "Agat 96915",
  plus_code: "9MC3+G4 Agat, Guam",
  country: "Guam",
  user_id: user_one.id,
  capacity: 3
)
sleep 1
puts "Flat created"

flat_twelve = Flat.create(
  name: "SEAWARD 270-degree sea view big bed room",
  description: "Located in the center of Koror, less than 10 minutes' walk away from WCTC, the largest supermarket in the city, the apartment is in the city that is truly built on the sea surface for leisure and vacation. The apartment enjoys an excellent location to watch the sunset from the balcony of the room. The decoration style is warm, simple, exquisite and comfortable.",
  price_per_night: "186",
  address_one: "West Plaza Hotel Coral Reef POBOX 280 T-Dock",
  address_two: "MEKETII,",
  unit_number: "",
  zipcode: "Koror 96940",
  plus_code: "9F2H+7P Koror, Palau",
  country: "Palau",
  user_id: user_one.id,
  capacity: 4
)
sleep 1
puts "Flat created"

puts 'Flat creation complete'

puts 'adding photos for flats'
flat_one.photo.attach(io: File.open("app/assets/images/seeds/flat_one.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_two.photo.attach(io: File.open("app/assets/images/seeds/flat_two.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_three.photo.attach(io: File.open("app/assets/images/seeds/flat_three.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_four.photo.attach(io: File.open("app/assets/images/seeds/flat_four.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_five.photo.attach(io: File.open("app/assets/images/seeds/flat_five.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_six.photo.attach(io: File.open("app/assets/images/seeds/flat_six.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_seven.photo.attach(io: File.open("app/assets/images/seeds/flat_seven.jpg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_eight.photo.attach(io: File.open("app/assets/images/seeds/flat_eight.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_nine.photo.attach(io: File.open("app/assets/images/seeds/flat_nine.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_ten.photo.attach(io: File.open("app/assets/images/seeds/flat_ten.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_eleven.photo.attach(io: File.open("app/assets/images/seeds/flat_eleven.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
flat_twelve.photo.attach(io: File.open("app/assets/images/seeds/flat_twelve.jpeg"), filename: "image-#{Time.now.strftime("%s%L")}.png")
puts 'Photos added'

puts 'Destroying all bookings'
Booking.destroy_all
puts 'Creating bookings'
booking_one = Booking.create(
  accepted: false,
  start_date: Date.new(2023, 5, 15),
  end_date: Date.new(2023, 5, 30),
  user_id: user_two.id,
  flat_id: flat_one.id
)
booking_two = Booking.create(
  accepted: false,
  start_date: Date.new(2023, 6, 2),
  end_date: Date.new(2023, 6, 5),
  user_id: user_three.id,
  flat_id: flat_one.id
)
puts 'Booking creation complete'

puts 'Destroying all vacancies'
Vacancy.destroy_all
puts 'Creating vacancies'

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: true, flat_id: flat_one.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_one.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: true, flat_id: flat_two.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_two.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: false, flat_id: flat_three.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_three.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: true, flat_id: flat_four.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_four.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: false, flat_id: flat_five.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_five.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: true, flat_id: flat_six.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_six.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: false, flat_id: flat_seven.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_seven.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: true, flat_id: flat_eight.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_eight.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: false, flat_id: flat_nine.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_nine.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: true, flat_id: flat_ten.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_ten.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: false, flat_id: flat_eleven.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_eleven.country} created"

vacancy_date = Date.today
120.times do
  Vacancy.create(date: vacancy_date, vacant: true, flat_id: flat_twelve.id)
  vacancy_date += 1.day
end
puts "vacancies for #{flat_twelve.country} created"


# vacancy_date = Date.today
# 120.times do
#   Vacancy.create(date: vacancy_date, vacant: false, flat_id: flat_eleven.id)
#   vacancy_date += 1.day
# end
puts 'vacancy creation complete'
