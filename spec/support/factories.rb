# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :spotting do
    bird_name "pidgeon"
    location "The Moon"
    sequence(:spotted_by) { |n| "Elvis the #{n}" }
  end
end
