FactoryGirl.define do
  factory :todo do
    sequence(:title){|n| Faker::Book.title}
    sequence(:created_by){|n| Faker::Internet.user_name}
  end
end
