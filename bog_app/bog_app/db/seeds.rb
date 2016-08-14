Creature.destroy_all
p "Destroyed the bog"
Creature.create([
  {
    name: "Luke",
    description: "Moisture farming is a tough racket"
  },
  {
    name: "Swamp Thing",
    description: "He's kind of a big thing ya know"
  }
])
p Creature.all
