# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
    sequence(:name) { |n| "project #{n}" }
    description { Faker::Lorem.paragraph }
  end
end