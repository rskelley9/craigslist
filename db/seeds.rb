require 'faker'

listing = Category.create

rand(10..50).times do
  listing.posts.create(text: Faker::Lorem.sentence(sentence_count = 2), price: rand(5*100))
end

