# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Mike Roushen"
  user.email                 "roushen9@gmail.com"
  user.password              "saplyk50505"
  user.password_confirmation "saplyk50505"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end