Factory.define :user do |user|
  user.name                  "Igor Batista"
  user.email                 "example@railstutorial.org"
  user.password              "123456"
  user.password_confirmation "123456"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end

