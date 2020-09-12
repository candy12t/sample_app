User.create(name: "Example User",
            email: "exmaple@railstutorial.org",
            password: "foobar",
            password_confirmation: "forbar")

99.times do |n|
  name = Faker::Name.name
  email = "exmaple-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name: name,
              email: email,
              password: password,
              password_confirmation: password)
end
