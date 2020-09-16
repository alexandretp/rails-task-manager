10.times do
  Task.create!(title: Faker::Book.title, details: "Read #{Faker::Book.title}.")
end