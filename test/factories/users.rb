FactoryBot.define do
  factory :user do
    first_name
    last_name
    password
    email
    avatar
    trait :developer do
      type { 'Developer' }
    end
    trait :admin do
      type { 'Admin' }
    end
    trait :manager do
      type { 'Manager' }
    end
    factory :developer do
      type { 'Developer' }
    end
    factory :admin do
      type { 'Admin' }
    end
    factory :manager do
      type { 'Manager' }
    end
  end
end
