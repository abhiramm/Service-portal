# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :conference do
    name "MyString"
    description "MyString"
    schedule "2013-07-05 17:30:09"
    cost "MyString"
    video "MyString"
    audio "MyString"
    doc "MyString"
    presentations "MyString"
    offered_sessions false
    interested_sessions false
    user_id 1
  end
end
