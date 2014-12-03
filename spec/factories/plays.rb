# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :play do
    theatre nil
    title "MyString"
    theatre_link "MyString"
    description "MyText"
    start_at "2014-12-02 16:36:07"
    end_at "2014-12-02 16:36:07"
    publish_at "2014-12-02 16:36:07"
  end
end
