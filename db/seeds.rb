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

FeedCard.create(
    img: "https://cdn1.thr.com/sites/default/files/imagecache/landscape_928x523/2019/03/uma_thurman.jpg",
    title: 'Bill got got.',
    user: 'Uma Thurman',
    content: 'Quentin is an interesting fellow.',
    likes: Random.rand(1...80),
    user_id: 1,
    subscribed: true,
    movieTitle: 'Kill Bill: Vol. 1',
    movieDirector: 'Quentin Tarantino',
    movieYear: '2003',
    moviePlot: 'After awakening from a four-year coma, a former assassin wreaks vengeance on the team of assassins who betrayed her.',
    moviePoster: "https://m.media-amazon.com/images/M/MV5BNzM3NDFhYTAtYmU5Mi00NGRmLTljYjgtMDkyODQ4MjNkMGY2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
)

FeedCard.create(
    img: "https://www.indiewire.com/wp-content/uploads/2017/11/screen-shot-2017-11-28-at-10-54-12-am.png",
    title: 'Upton Sinclair would be proud.',
    user: 'Daniel Night Lewis',
    content: 'I drink your milkshake!',
    likes: Random.rand(1...80),
    user_id: 1,
    subscribed: true,
    movieTitle: 'There Will Be Blood',
    movieDirector: 'Paul Thomas Anderson',
    movieYear: '2007',
    moviePlot: 'A story of family, religion, hatred, oil and madness, focusing on a turn-of-the-century prospector in the early days of the business.',
    moviePoster: "https://m.media-amazon.com/images/M/MV5BMjAxODQ4MDU5NV5BMl5BanBnXkFtZTcwMDU4MjU1MQ@@._V1_SX300.jpg"
)


FeedCard.create(
    img: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2019/06/08/12/sigourney-weaver-ghostbusters.jpg?w968",
    title: 'I was scared for years',
    user: 'Sigourney Weaver',
    content: 'The set and design were incredible and I was actually frightened when facing the alien',
    likes: Random.rand(1...80),
    user_id: 1,
    subscribed: true,
    movieTitle: 'Alien',
    movieDirector: 'Ridley Scott',
    movieYear: '1979',
    moviePlot: 'After a space merchant vessel perceives an unknown transmission as a distress call, its landing on the source moon finds one of the crew attacked by a mysterious lifeform, and they soon realize that its life cycle has merely begun.',
    moviePoster: '"https://m.media-amazon.com/images/M/MV5BMmQ2MmU3NzktZjAxOC00ZDZhLTk4YzEtMDMyMzcxY2IwMDAyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"'
)

FeedCard.create(
    img: "https://www.indiewire.com/wp-content/uploads/2018/10/Screen-Shot-2018-10-25-at-10.23.06-AM.png",
    title: 'AI will takeover!',
    user: 'Lana Wachowski, Lilly Wachowski',
    content: 'We may have been on drugs when writing this movie.',
    likes: Random.rand(1...80),
    user_id: 1,
    subscribed: true,
    movieTitle: 'The Matrix',
    movieDirector: 'Lana Wachowski, Lilly Wachowski',
    movieYear: '1999',
    moviePlot: ' A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.',
    moviePoster: "https://m.media-amazon.com/images/M/MV5BMmQ2MmU3NzktZjAxOC00ZDZhLTk4YzEtMDMyMzcxY2IwMDAyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
)

FeedCard.create(
    img: "https://media2.fdncms.com/charleston/imager/u/original/6195134/billmurray_164235155_gettyimages.jpg",
    title: 'My favorite movie I was in!',
    user: 'Trill Murray',
    content: 'The most fun movie I worked on! ',
    likes: Random.rand(1...80),
    user_id: 1,
    subscribed: true,
    movieTitle: 'Animal House',
    movieDirector: 'John Landis',
    movieYear: '1978',
    moviePlot: 'At a 1962 college, Dean Vernon Wormer is determined to expel the entire Delta Tau Chi Fraternity, but those troublemakers have other plans for him.',
    moviePoster: 'https://m.media-amazon.com/images/M/MV5BM2M2ZDA4MTYtOGRjMi00OTg5LWI1ZTUtMjQxZTc2NWZjNDFkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg'
)
