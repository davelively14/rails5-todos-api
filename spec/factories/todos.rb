FactoryGirl.define do
  factory :todo do
    title{Faker::Book.title}
    created_by {Faker::Number.number(10)}
  end
end
