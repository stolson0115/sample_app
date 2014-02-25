FactoryGirl.define do
  factory :user do
    name     "Seth Olson"
    email    "seth@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end