FactoryGirl.define do
  factory :user do
    name 'Test User'
    email 'example@example.com'
    password 'change_me'
    password_confirmation 'change_me'
    confirmed_at Time.now
  end
end