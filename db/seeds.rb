# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.create(
  email: "admin@test.com",
  password: "12345678",
  password_confirmation: "12345678",
  is_admin: true
  )

create_users = for i in 1..5 do
  user = User.create(
  email: "user_#{i}@test.com",
  password: "12345678",
  password_confirmation: "12345678"
  )
end
