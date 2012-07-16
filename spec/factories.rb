FactoryGirl.define do
  factory :user do
    name	"Example User"
    email	"example@gmail.com"
    password	"foobar"
    password_confirmation "foobar"
  end
end