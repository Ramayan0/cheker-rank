puts "Seeding"
Student.destroy_all

10.times do
 Student.create( username: Faker::Name.name,
  email: Faker::Internet.free_email,
  )

end
puts "Done Seeding!"
