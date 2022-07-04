# # Add a console message so we can see output when the seed file runs
# Game.create(title: "Branch of the wild", platform: "Switch", genre: "Action-Adventure", price: 60)
# Game.create(title: "Final Fantasy VII", platform: "Playstation", genre: "Action-Adventure", price: 60)
# Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)
# Game.create(title: "Candy Crush Saga", platform: "Mobile", genre: "Puzzle", price: 60)

#Seeding games ...

#runs a loop 50 times
50.times do
    #create a game with random data
    Game.create(
        title: Faker::Game.title,
        genre: Faker::Game.genre,
        platform: Faker::Game.platform,
        price: rand(0..60) #random number from 0 to 60
    )
end

puts "Done seeding!"