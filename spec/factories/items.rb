FactoryGirl.define do
  factory :item do
    sequence(:name){|n| Faker::Hipster.sentences(1)}
    done false
    todo
  end
end
