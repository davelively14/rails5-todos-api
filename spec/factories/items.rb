FactoryGirl.define do
  factory :item do
    name { Faker::Hipster.sentences(1) }
    done false
    todo
  end
end
