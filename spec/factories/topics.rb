FactoryBot.define do
  factory :topic do
    association :user
    sequence(:description) {|i| "description#{i}@sample.com" }
    image  { File.new("#{Rails.root}/spec/factories/images/test.jpg") }
  end
end