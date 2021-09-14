thunder = Team.create(name: "OKC Thunder")
warriors = Team.create(name: "Golden State Warriors")
lakers = Team.create(name: "Los Angeles Lakers")

westbrook = Player.create(name: "Russell Westbrook", position: "PG", team_id: lakers.id)
shai = Player.create(name: "Shai Gilgeous-Alexander", position: "PG", team_id: thunder.id)
curry = Player.create(name: "Steph Curry", position: "PG", team_id: warriors.id)
lebron = Player.create(name: "Lebron James", position: "SF", team_id: lakers.id)
bazley = Player.create(name: "Darius Bazley", position: "PF", team_id: thunder.id)


puts "done seeding"