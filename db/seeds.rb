# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.create(uuid: SecureRandom.uuid, title: 'Crazy in Love', artist: 'Beyonce feat. Jay-Z', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: 'Paper Planes', artist: 'M.I.A.', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: 'Seven Nation Army', artist: 'The White Stripes', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: 'Hey Ya!', artist: 'Outkast', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: '99 Problems', artist: 'Jay-Z', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: 'Blue Monday', artist: 'Joy Division', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: 'Once In A Lifetime', artist: 'Brian Eno', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: 'Ghost Town', artist: 'Specials', price: 0.2)
Song.create(uuid: SecureRandom.uuid, title: 'Billie Jean', artist: 'Michael Jackson', price: 0.2)