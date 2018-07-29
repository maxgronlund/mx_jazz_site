# Tasks running on a admission
namespace :songs do
  desc 'Add mich songs'
  task add_songs: :environment do
    Song.create(uuid: SecureRandom.uuid, title: 'Crazy in Love', artist: 'Beyonce feat. Jay-Z', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Paper Planes', artist: 'M.I.A.', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Seven Nation Army', artist: 'The White Stripes', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Hey Ya!', artist: 'Outkast', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: '99 Problems', artist: 'Jay-Z', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Blue Monday', artist: 'Joy Division', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Once In A Lifetime', artist: 'Brian Eno', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Ghost Town', artist: 'Specials', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Billie Jean', artist: 'Michael Jackson', price: 0.2, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
  end

  desc 'Add jazz songs'
  task add_jazz_songs: :environment do
    Song.create(uuid: SecureRandom.uuid, title: 'What a Wonderful World', artist: 'Louis Armstrong', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Acknowledgment', artist: 'John Coltrane Quartet', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'My Favorite Things', artist: 'Dave Brubeck', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'All Blues', artist: 'Outkast', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Strange Fruit', artist: 'Nina Simone', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Sing, Sing, Sing', artist: 'Benny Goodman and His Orchestra', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'So What', artist: 'Miles Davis', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Song for My Father', artist: 'Hermao Feriera', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'The National Anthem', artist: 'Radiohead', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Round Midnight', artist: 'Thelonious Monk', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'The Girl From Ipanema', artist: 'Stan Getz & Astrud Gilberto', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Cantaloupe Island', artist: 'Herbie Hancock', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'My Funny Valentine', artist: 'Chet Baker', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Autumn Leaves', artist: 'Cannonball Adderley', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'In a Sentimental Mood', artist: 'Duke Ellington & John Coltrane', price: 0.1, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
  end

  desc 'Add rock songs'
  task add_rock_songs: :environment do
    Song.create(uuid: SecureRandom.uuid, title: 'Purple Haze', artist: 'Jimi Hendrix', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Under Pressure', artist: 'Queen & David Bowie', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Comfortably Numb', artist: 'Pink Floyd', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Start Me Up', artist: 'The Rolling Stones', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Proud Mary', artist: 'Creedence Clearwater Revival', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: "Rockin' in the Free World", artist: 'Neil Young', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Whole Lotta Love', artist: 'Led Zeppelin', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Should I Stay or Should I Go', artist: 'The Clash', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Walk This Way', artist: 'Aerosmith', price: 0.15, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
  end

  desc 'Add pop songs'
  task add_pop_songs: :environment do
    Song.create(uuid: SecureRandom.uuid, title: 'Thriller', artist: 'Michael Jackson', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Like a Prayer', artist: 'Madonna', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'When Doves Cry', artist: 'Prince', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'I Wanna Dance With Somebody', artist: 'Whitney Houston', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Baby One More Time', artist: 'Britney Spears', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: "It’s Gonna Be Me", artist: 'N Sync', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: "Everybody (Backstreet’s Back)", artist: 'Backstreet Boys', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Rolling in the Deep', artist: 'Adele', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: "Don’t Stop Believing", artist: 'Journey', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
    Song.create(uuid: SecureRandom.uuid, title: 'Billie Jean', artist: 'Michael Jackson', price: 0.125, pay_to: "970cc839-f922-403f-9d62-9c8201e163b2")
  end


end
