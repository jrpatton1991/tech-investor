# With destroy, if I need to re-seed my db I can start all over

Company.destroy_all
Investment.destroy_all

companies = Company.create([

  {
    name: 'Main Street Hub'
  },

  {
    name: 'Spredfast'
  },

  {
    name: 'Honest Dollar'
  },

  {
    name: 'Home Away'
  },

  {
    name: 'Loyal3'
  },

  {
    name: 'Silvercar'
  },

  {
    name: 'Verb'
  },

  {
    name: 'Skills Fund'
  },

  {
    name: 'Snaptrends'
  },

  {
    name: 'Able Lending'
  },

  {
    name: 'Atlas Wearables'
  },

  {
    name: 'Bee Cave Games'
  },

  {
    name: 'Broomly'
  },

  {
    name: 'Datical'
  },

  {
    name: 'Drako Motors'
  },

  {
    name: 'Dropoff, Inc.'
  },

  {
    name: 'Equipboard'
  },

  {
    name: 'Favor'
  },

  {
    name: 'FoundersCard'
  },
  {
    name: 'GameSalas'
  },
  {
    name: 'Gest'
  },
  {
    name: 'Harvest'
  },
  {
    name: 'Humanify'
  },
  {
    name: 'Hypori'
  },
  {
    name: 'IdealSpot, Inc.'
  },
  {
    name: 'Knocki'
  },
  {
    name: 'LawnStarter'
  },
  {
    name: 'LeaseBuddies'
  },
  {
    name: 'Lendemout'
  },

  {
    name: 'Localeur'
  }
])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
