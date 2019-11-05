# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create!([{ title: 'Primeiro Post',
                text: 'Este é o primeiro post do blog!',
                author: 'Ana',
                created_date: DateTime.new(2019, 9, 30, 12, 0),
                published_date: DateTime.new(2019, 9, 30, 12, 0),
                created_at: DateTime.new(2019, 9, 30, 12, 0),
                updated_at: DateTime.new(2019, 9, 30, 12, 0)},
                { title: 'Segundo Post',
                text: 'Este é o segundo post do blog e ele não foi publicado!',
                author: 'Bruna',
                created_date: DateTime.new(2019, 9, 30, 13, 0),
                published_date: DateTime.new(2019, 9, 30, 13, 0),
                created_at: DateTime.new(2019, 9, 30, 13, 0),
                updated_at: DateTime.new(2019, 9, 30, 13, 0)},
                { title: 'Terceiro Post',
                text: 'Este é o terceiro post do blog!',
                author: 'Angela',
                created_date: DateTime.new(2019, 9, 30, 14, 0),
                published_date: DateTime.new(2019, 9, 30, 15, 0),
                created_at: DateTime.new(2019, 9, 30, 14, 0),
                updated_at: DateTime.new(2019, 9, 30, 14, 30)}
                ])