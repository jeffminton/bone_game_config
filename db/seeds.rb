# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

answer_key = {
    'g' => 'T', 'o' => 'G', 'w' => 'A', 'c' => 'S', 'k' => 'J', 's' => 'W',
    'h' => 'L', 'p' => 'U', 'x' => 'F', 'd' => 'P', 'l' => 'C', 't' => 'Q',
    'e' => 'X', 'm' => 'E', 'u' => 'K', 'a' => 'O', 'i' => 'I', 'q' => 'N',
    'f' => 'H', 'n' => 'M', 'v' => 'D', 'r' => 'B', 'j' => 'V', 'b' => 'R'
}



# config = Config.create({name: 'Default2', current_config: false})

# index = 0
# answer_key.each do | question, answer |
#     config.maps.create(question: question, answer: answer, map_index: index)
#     index += 1
# end


config = Config.create({name: 'Default', current_config: true})

index = 0
answer_key.each do | question, answer |
    config.maps.create(question: question, answer: answer, map_index: index)
    index += 1
end