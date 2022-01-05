FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :name, :description, :state] do |n|
    "string#{n}"
  end
  sequence :email do |n|
    "user#{n}@gmail.com"
  end
  sequence :avatar do |n|
    "public/img/#{n}"
  end
  sequence :expired_at do |n|
    Date.current + n.days
  end
end
