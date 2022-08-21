# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# puts "Cleaning up database..."
# Movie.destroy_all
# puts "Database cleaned"
puts "Creating Movies..."
# Movie.create!(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
# Movie.create!(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
# Movie.create!(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
# Movie.create!(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
# Movie.create!(title: "The Dark Knight", overview: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept...", poster_url: "https://upload.wikimedia.org/wikipedia/pt/d/d1/The_Dark_Knight.jpg", rating: 9.5)

Movie.create!(title: "The Dark Knight Rises", overview: "Eight years after the Joker's reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced from his exile...", poster_url: "https://upload.wikimedia.org/wikipedia/pt/b/b7/TheDarkKnightRises.jpg", rating: 9.3)
Movie.create!(title: "Batman Begins", overview: "After training with his mentor, Batman begins his fight to free crime-ridden Gotham City from corruption.", poster_url: "https://br.web.img2.acsta.net/medias/nmedia/18/86/95/09/19870442.jpg", rating: 9.4)
Movie.create!(title: "Ocean's Eleven", overview: "Danny Ocean and his ten accomplices plan to rob three Las Vegas casinos simultaneously.", poster_url: "https://images-na.ssl-images-amazon.com/images/S/pv-target-images/ff9b453bc101b5eb1a00f4ed84f10c4d6589b2bd59804125ef0e3e3d0ac35f25._V_SX300_.jpg", rating: 9.0)
Movie.create!(title: "Richie Rich", overview: "A rich young boy finds his family the target of an inside job, and must use his cunning to save them.", poster_url: "https://upload.wikimedia.org/wikipedia/pt/a/a6/Richierichposter.jpg", rating: 9.0)
Movie.create!(title: "Scarface", overview: "In 1980 Miami, a determined Cuban immigrant takes over a drug cartel and succumbs to greed.", poster_url: "https://m.media-amazon.com/images/M/MV5BNjdjNGQ4NDEtNTEwYS00MTgxLTliYzQtYzE2ZDRiZjFhZmNlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_FMjpg_UX1000_.jpg", rating: 9.5)



puts "Finish"
