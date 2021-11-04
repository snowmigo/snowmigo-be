# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Vice Admiral Holdo",
  email: "allene_runolfsdottir@hintz.org",
  exp_level: 9,
  ski_pass: "Epic",
  address: "103 Moshe Station, Brandontown, NC 63139",
  ski_or_board: 1,
  emergency_name: "Quickbeam",
  emergency_number: "2813308004")

  User.create(name: "Shmi Skywalker",
  email: "humberto@reichert.io",
  exp_level: 2,
  ski_pass: "Epic",
  address: "Suite 528 810 Tamara Square, East Ileenport, WY 78509-2304",
  ski_or_board: 5,
  emergency_name: "Galadriel",
  emergency_number: "2813308004")
