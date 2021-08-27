FactoryBot.define do
  factory :user do
    sequence(:name) {|i| "User#{i}masaki" }
    sequence(:email) {|i| "email#{i}@sample.com" }
    password { "password" }
  end
end