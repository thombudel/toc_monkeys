FactoryGirl.define do
  factory :event do
    title "MyString"
    image "MyString"
    location "MyString"
    spaces_available 1
    status false
    sponsor nil
    workshop nil
    date  { Faker::Date }
  end
end
