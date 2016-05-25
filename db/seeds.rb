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
############
  {
    name: 'Atlas Wearables',
    url: 'https://www.atlaswearables.com/',
    logo: 'https://pbs.twimg.com/profile_images/608730368582144000/Nye0FSen_400x400.png',
    bio: 'Atlas identifies your exercises, counts your reps, calculates the calories you burn & evaluates your form. Raised $629,019 on Indiegogo.'
  },

  {
    name: 'Bee Cave Games',
    url: 'http://beecavegames.com/',
    logo: 'https://pbs.twimg.com/profile_images/639887383471783936/Z-4D-z8X.png',
    bio: 'Bee Cave Games is on a mission to entertain the world with the best casino games. Founded in Austin, Texas in 2012,­ our studio features talent previously with companies including Zynga, Electronic Arts, Blizzard Entertainment and Multimedia Games. Our developers and artists are game enthusiast and leaders in their fields. To date, we’ve published over 80 premium Slots themes and 13 unique Blackjack locations. Our games support 18 languages and are available at the Facebook App Center, Apple iOS App Store, Google Play Store or the Kindle Fire App Store.'
  },

  {
    name: 'Broomly',
    url: 'http://broomly-2.myshopify.com/#/Home',
    logo: 'https://pbs.twimg.com/profile_images/570607317465321472/Zsxv0O-o.png',
    bio: 'Broomly is a cleaning service based in Austin and Houston, Texas. Our maids are bonded and insured. They are prepared to provide you with a stellar cleaning. We take pride in the work our maids do and are happy to provide you with a 100% satisfaction guarantee.

          Broomlys office support staff is always on the lookout for new maids to add to our services. We are growing non-stop and love to serve our clients. Our client services manager can handle any issue you may have and our sales team will call you with quotes and set up your first cleaning appointment.

          We are happy to help you get set up with a great cleaning team in either Austin or Houston and we will ensure your satisfaction. You can’t go wrong with Broomly. Call us at 512-782-4578 in Austin and in Houston at 832-930-3210. Get ready for the best cleaning of your life with Broomly!'
  },

  {
    name: 'Datical',
    url: 'http://www.datical.com/',
    logo: 'http://ati.utexas.edu/wp-content/uploads/logo-datical-b.png',
    bio: 'Founded in 2012, Datical’s mission is to radically improve and simplify the application release process by automating database management. Datical solutions deliver the database automation capabilities technology executives need to get the most out of their Agile, DevOps and Continuous Delivery investments. With Datical agile database automation organizations can shorten the time it takes to bring applications to market while eliminating the security vulnerabilities, costly errors, data loss and downtime often associated with current database deployment methods. Datical delivers results for some of the world’s most admired companies including: Wells Fargo, eBay, Fidelity Investments, GE Transportation and McKesson.'
  },

  {
    name: 'Drako Motors',
    url: 'http://www.drakomotors.com/',
    logo: 'http://drakomotors.wpengine.com/wp-content/uploads/Drako-logo.png',
    bio: 'Drako Motors Inc. provides a software platform for electric sports cars to get maximum performance, safety, and cyber security.

          The lap record-setting Drako DriveOS operating system for drivetrains is a 4 wheel torque vectoring drive system with a single vehicle control unit (VCU), with proactive millisecond acceleration and deceleration of individual wheels.

          The Drako DriveOS delivers unrivaled cornering performance and control, along with stability and traction in diverse road and weather conditions..'
  },

  {
    name: 'Dropoff, Inc.',
    url: 'https://www.dropoff.com/',
    logo: 'https://cdn2.hubspot.net/hub/1818776/hubfs/Dropoff_Feb,2016/d-logo3x.png?t=1464100991180&width=870',
    bio: 'Dropoff delivers more than just packages. We deliver peace of mind, convenience and reliability from start to finish. Here are some of the ways we deliver more for your clients, partners and you.'
  },

  {
    name: 'Equipboard',
    url: 'http://equipboard.com/',
    logo: 'http://assets.equipboard.com/assets/equipboard-6ebf22e2589e5c60abda06346dcfc205.png',
    bio: "We're building the world’s largest database of artists and the gear they use"
  },

  {
    name: 'Favor',
    url: 'https://favordelivery.com/',
    logo: 'https://lever-client-logos.s3.amazonaws.com/favor.png',
    bio: 'Favor is the easiest way to get anything you want in your city delivered to your door in under an hour.'
  },

  {
    name: 'FoundersCard',
    url: 'https://founderscard.com/',
    logo: 'https://cdn-founderscard.netdna-ssl.com/assets/founderscard_logo-2fa13339955b4323982b1be5447c3bf6.png',
    bio: 'FoundersCard is a membership community of over 20,000 entrepreneurs and innovators who receive unprecedented benefits and networking opportunities.'
  },
  {
    name: 'GameSalad',
    url: 'http://gamesalad.com/',
    logo: 'https://gamesalad.com/system/images/BAhbBlsHOgZmIjgyMDE0LzAxLzIzLzEwLzU3LzUzLzM3NS9HYW1lU2FsYWRMb2dvRm9yUmVsZWFzZS5wbmc/GameSaladLogoForRelease.png',
    bio: 'GameSalad is the revolutionary game development toolkit that allows anyone to create the game of their dreams without writing a line of code. It’s also the best way to introduce programming concepts, game design, and digital media creation to your students.\n\nLaunched in 2010, GameSalad has been used by over one million aspiring game developers and has powered over 75 games that reached the top 100 in the App Store, including multiple #1 games.'
  },
  ##############
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
