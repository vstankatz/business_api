FactoryBot.define do
  factory :student do
    name {Faker::FunnyName.two_word_name}
    github {Faker::Internet.url(host: 'gihub.com')}
    linkedin {Faker::Internet.url(host: 'linkedin.com')}
    status {'seeking'}
    bio {Faker::Lorem.paragraphs}
  end
end
