User.create!(name:  "Tin Truong Trong",
             email: "truongtrongtin0305@gmail.com",
             password:              "123123",
             password_confirmation: "123123",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "123123"
  User.create!(name:  name,
              email: email,
              password:              password,
              password_confirmation: password,
              activated: true,
              activated_at: Time.zone.now)
end
