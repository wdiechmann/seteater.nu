# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :job do
    name "MyString"
    location "MyString"
    schedule "MyString"
    description "MyText"
  end
end
