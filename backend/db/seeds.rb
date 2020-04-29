# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

siren = Heroine.create(name: "Chrissy", super_name: "succubus", power: singing)
succubus = Heroine.create(name: "Katie", super_name: "siren", power: gaslighting)
scylla = Heroine.create(name: "Hannah", super_name: "Scylla", power: trance)

singing = Power.create(name: "singing", desctiption: "enchanting serenade that disolves your awareness of time.")
gaslighting = Power.create(name: "gaslighting", desctiption: "manipulates you psychologically into questioning your own sanity.")
trance = Power.create(name: "trance", desctiption: "slips you into a half conscious state without sensory feedback.")
