FactoryGirl.define do
  factory :admin_user do
    email { [Faker::Internet.email, nil].sample }
    password { Faker::Internet.password }
    password_confirmation { |u| u.password }
  end
end
