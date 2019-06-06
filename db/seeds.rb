# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# admin = User.new
# admin.username = 'admin'
# admin.email = 'admin@wewatch.com'
# admin.password = '123'
# admin.password_confirmation = '123'
# admin.admin = true
# admin.save


# user = User.new
# user.username = 'david'
# user.email = 'david@wewatch.com'
# user.password = '123'
# user.password_confirmation = '123'
# user.save


# user = User.new
# user.username = '3'
# user.email = '3'
# user.password = '123'
# user.password_confirmation = '123'
# user.admin = true
# user.save

20.times do
    FeedCard.create(
        img: "https://d13ezvd6yrslxm.cloudfront.net/wp/wp-content/images/ghostbusters-billmurray-radio.jpg",
        title: Faker::Coffee.notes,
        content: Faker::Books::Lovecraft.sentences(2),
        likes: Random.rand(1...10),
        user_id: 1,
        user: Faker::Movies::Ghostbusters.character
    )
end