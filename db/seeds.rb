# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bag.destroy_all
City.destroy_all
Player.destroy_all
Weapon.destroy_all
Drug.destroy_all

players = [
  {
    name: "Bobby",
    health: 100,
    cash: 2000,
    score: 0,
    strength: 1,
  },
]

bags = [
  {
    space: 50,
  }
]

weapons = [
  {
    name: "Fist",
    damage: 1,
    price: 0,
  },
  {
    name: "Handgun",
    damage: 3,
    price: 100,
  },
  {
    name: "Shotgun",
    damage: 8,
    price: 500,
  },
  {
    name: "Machine Gun",
    damage: 15,
    price: 2000,
  },

]

drugs = [
  {
    name: "Hashish",
    price: 100,
    quantity: 0,
  },
  {
    name: "Heroin",
    price: 1000,
    quantity: 0,
  },
  {
    name: "Cocaine",
    price: 5000,
    quantity: 0,
  },
  {
    name: "Ludes",
    price: 50,
    quantity: 0,
  },
  {
    name: "Opium",
    price: 80,
    quantity: 0,
  },
  {
    name: "PCP",
    price: 90,
    quantity: 0,
  },
  {
    name: "Peyote",
    price: 20,
    quantity: 0,
  },
  {
    name: "Shrooms",
    price: 10,
    quantity: 0,
  },
  {
    name: "Speed",
    price: 200,
    quantity: 0,
  },
  {
    name: "Weed",
    price: 150,
    quantity: 0,
  },
  {
    name: "Ecstasy",
    price: 300,
    quantity: 0,
  },
  {
    name: "Acid",
    price: 180,
    quantity: 0,
  },

]

cities = [
  {
    name: "Paris",
  },
  {
    name: "Tokyo",
  },
  {
    name: "Johannesburg",
  },
  {
    name: "New York",
  },
  {
    name: "London",
  },
  {
    name: "Shanghai",
  },
  {
    name: "Medellin",
  },
  {
    name: "Mexico City",
  },
]

players.each { |player| Player.create(player) }
cities.each { |city| City.create(city) }
bags.each { |bag| Bag.create(bag) }
weapons.each { |weapon| Weapon.create(weapon) }
drugs.each { |drug| Drug.create(drug) }


