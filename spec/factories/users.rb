FactoryBot.define do
  factory :user do
    name { "Cesar Francisco" }
    email { "princexcesar@gmail.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
