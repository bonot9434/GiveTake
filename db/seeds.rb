# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 1}@test.com",
    introduction: "法人営業してます。",
    give: "融資について相談",
    take: "各業界の経営状況",
    industry_id: 1,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 6}@test.com",
    introduction: "法人・個人問いません。",
    give: "不動産買取・売却情報",
    take: "不動産購入希望者",
    industry_id: 2,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 11}@test.com",
    introduction: "よろしくお願いします。",
    give: "業界情報",
    take: "同業との情報交換",
    industry_id: 3,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 16}@test.com",
    introduction: "フリーランスしてます。",
    give: "プログラミングスキル",
    take: "プログラマー案件",
    industry_id: 4,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 21}@test.com",
    introduction: "",
    give: "広告枠の相談",
    take: "ユニークな企画",
    industry_id: 5,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 26}@test.com",
    introduction: "よろしくお願いします。",
    give: "省エネコンサルティング",
    take: "太陽光発電に興味ある方",
    industry_id: 6,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 31}@test.com",
    introduction: "よろしくお願いします。",
    give: "車種提案",
    take: "自動車購入希望者",
    industry_id: 7,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 36}@test.com",
    introduction: "よろしくお願いします。",
    give: "産業用ロボットの紹介",
    take: "製造業の方の紹介",
    industry_id: 8,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 41}@test.com",
    introduction: "居酒屋個人で経営してます。",
    give: "居酒屋経営",
    take: "空き店舗・土地情報",
    industry_id: 9,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 46}@test.com",
    introduction: "よろしくお願いします。",
    give: "1万点ある商品の紹介",
    take: "小売業界の方の紹介",
    industry_id: 10,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 51}@test.com",
    introduction: "税理士です。",
    give: "税務相談",
    take: "税理士顧問先の紹介",
    industry_id: 11,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 56}@test.com",
    introduction: "イベント開催企画してます。",
    give: "イベント企画相談",
    take: "広告代理店の方の紹介",
    industry_id: 12,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 61}@test.com",
    introduction: "よろしくお願いします。",
    give: "小売業の情報",
    take: "有形商材扱っている方",
    industry_id: 13,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end

5.times do |n|
  User.create!(
    name: Faker::Name.unique.first_name,
    email: "test#{n + 66}@test.com",
    introduction: "よろしくお願いします。",
    give: "",
    take: "",
    industry_id: 14,
    prefecture_id: rand(1..47),
    password: "111111"
  )
end