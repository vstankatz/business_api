FactoryBoy.define do
  factory :user do

  end

  factory :student do
    name {Faker::Book.author}
    github {Faker::}
    linkedin {Faker::}
    
  end
end
