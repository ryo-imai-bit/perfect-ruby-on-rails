FactoryBot.define do
  factory :book do
    publisher
    name { "hoge" }
    price { rand(1000..30000) }
    published_on { rand(1..30).days.from_now }
  end
end
