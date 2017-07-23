FactoryGirl.define do
  
  factory :user do
    email { Faker::Internet.email }
    password :password
    password_confirmation :password
  end

  factory :project do
    name :test
    association :user
  end
  
end