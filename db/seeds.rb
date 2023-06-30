# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


30.times do |i|
    # revisar @tweets con minuscula en plural y el Tweet.create Modelo con mayuscula y en sigular 
    @tweets = Tweet.create(username: "Username #{i}", description: "Tweets #{i} Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium")

    print @tweets
end