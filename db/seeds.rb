# 10.times do |blog|
# 	User.create!(
# 		name: Faker::Name.name,
#     b_date: Faker::Date.between(from: 2.days.ago, to: Date.today),
#     # aadhar: Faker::Avatar.image(slug: 'app/assets/images/aadhar.png'),
#     parent_id: Parent.first.id,
#     chield_id: Chield.first.id
# 	)
# end

10.times do |parent|
  Parent.create!(
    name: Faker::Name.name,
    b_date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    user_id: Faker::Number.between(from: 1, to: 10)
  )
end

10.times do |parent|
  Chield.create!(
    name: Faker::Name.name,
    b_date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    user_id: Faker::Number.between(from: 1, to: 10)
  )
end

