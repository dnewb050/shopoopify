# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Door.create(  name:         "Door 1",
              description:  "6th floor bathroom",
              digital_pin:  7,
              is_open:      0)

Door.create(  name:         "Door 2",
              description:  "6th floor bathroom",
              digital_pin:  7,
              is_open:      0)
