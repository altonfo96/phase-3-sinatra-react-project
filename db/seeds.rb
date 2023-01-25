Movie.destroy_all
User.destroy_all
Position.destroy_all

puts "Creating Movies . . ."
m1 = Movie.create(name: "Arcane", description: "an animated series about the video game league of legends revolving around the city of piltover and zaun", genre: "fantasy", movie_length: 380, rating: 10, esrb_rating: "teen")
m2 = Movie.create(name: "D.grayman", description: "a story following a male protagonist Allen Walker as he partakes in a questionable religious war that tears the world", genre: "anime", movie_length: 2080, rating: 9, esrb_rating: "mature")
m3 = Movie.create(name: "Dragon ball Z", description: "a story revolving around earth mightiest champion, who happened to be an alien from another planet with latent ability to manipulate qi", genre: "anime", movie_length: 5820, rating: 7, esrb_rating: "teen")

puts "Beep Boop creating Users . . ."
u1 = User.create(login: "John", password: "123", profile_picture: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ahri_27.jpg")
u2 = User.create(login: "Abby", password: "1234", profile_picture: "https://static.wikia.nocookie.net/p__/images/7/7d/Vegeta_Super_Hero_Infobox.png/revision/latest?cb=20220220035201&path-prefix=protagonist")
u3 = User.create(login: "Mitchel;", password: "12345", profile_picture: "https://upload.wikimedia.org/wikipedia/en/0/04/Kuririn.png")

puts "Beep Boop creating Que . . ."
q1 = Position.create(movie_id: m1.id, user_id: u1.id)
q2 = Position.create(movie_id: m1.id, user_id: u3.id)
q3 = Position.create(movie_id: m2.id, user_id: u2.id)
q4 = Position.create(movie_id: m1.id, user_id: u3.id)
q5 = Position.create(movie_id: m3.id, user_id: u2.id)

puts"done"