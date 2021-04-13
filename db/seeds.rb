# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shark.create(
    name: 'Great White Shark',
    length: '3.4 - 6.1 m',
    url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/White_shark.jpg/360px-White_shark.jpg'   
)

Shark.create(
    name: 'Whale Shark',
    length: '8 - 18.8 m',
    url: 'https://upload.wikimedia.org/wikipedia/commons/f/f6/Similan_Dive_Center_-_great_whale_shark.jpg'
)

Shark.create(
    name: 'Hammerhead Shark',
    length: '0.9 - 6.0 m',
    url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Scalloped_Hammerhead_Shark_Sphyrna_Lewini_%28226845659%29.jpeg/1920px-Scalloped_Hammerhead_Shark_Sphyrna_Lewini_%28226845659%29.jpeg'
)