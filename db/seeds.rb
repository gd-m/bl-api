# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

author_a = Author.create(name:"Douglas Adams")
author_b = Author.create(name:"Ray Bradbury")
author_c = Author.create(name:"Stephen King")

genre_a = Genre.create(name: "Horror")
genre_b = Genre.create(name: "Dystopian Fiction")
genre_c = Genre.create(name: "Science Fiction")

book_a = Book.create(title: "It", author: author_c, genre: genre_a)
book_b = Book.create(title: "Fahrenheit 451", author: author_b, genre: genre_c)
book_c = Book.create(title: "The Hitchhiker's Guide to the Galaxy", author: author_a, genre: genre_c)
