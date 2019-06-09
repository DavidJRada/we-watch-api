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

profImages = [
    'https://media2.fdncms.com/charleston/imager/u/original/6195134/billmurray_164235155_gettyimages.jpg',

]


FeedCard.create(
    img: "https://media2.fdncms.com/charleston/imager/u/original/6195134/billmurray_164235155_gettyimages.jpg",
    title: 'My favorite movie I was in!',
    user: 'Trill Murray',
    content: 'The number one movie I was ever in. ',
    likes: Random.rand(1...80),
    user_id: 1,
    subscribed: true,
    movieTitle: 'Groundhog Day',
    movieDirector: 'Harold Ramis',
    movieYear: '1993',
    moviePlot: 'A weatherman finds himself inexplicably living the same day over and over again.',
    moviePoster: 'https://m.media-amazon.com/images/M/MV5BZWIxNzM5YzQtY2FmMS00Yjc3LWI1ZjUtNGVjMjMzZTIxZTIxXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'
)
