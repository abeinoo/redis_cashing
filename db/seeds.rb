1000.times do
  Snippet.create(content: Faker::StarWars.quote)
end