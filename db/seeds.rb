# With destroy, if I need to re-seed my db I can start all over

Company.destroy_all
Investment.destroy_all

companies = Company.create([

  {
    name: 'Main Street Hub',
    url: 'http://www.mainstreethub.com/',
    logo: 'msh.jpg',
    bio: 'Main Street Hub is a full service marketing firm who spreads word of mouth for their clients. They manage social media, email marketing, and handle reviews for their clients.'

  },

  {
    name: 'Spredfast',
    url: 'https://www.spredfast.com/',
    logo: 'spredfast.png',
    bio: "Spredfast is a social software platform founded in 2008. Spredfast's technology allows large companies to manage their online social media presences, build social media campaigns, and analyze social media performance. Spredfast partners with Twitter, Facebook, LinkedIn, Google+, Pinterest, Instagram, YouTube, and Tumblr, allowing customers to manage their social media, content marketing, and social customer care efforts all from a single platform."
     },

  {
    name: 'Honest Dollar',
    url: "https://www.honestdollar.com/",
    logo: "honest-dollar.png",
    bio: "Honest Dollar’s mission is to make the investment process more transparent. That includes fintech products such as a new savings plan the company launched in collaboration with Lyft late last year for independent contractors, the workforce driving the booming gig economy."

  },

  {
    name: 'Home Away',
    url: "https://www.homeaway.com",
    logo: "home-away.png",
    bio: "HomeAway, Inc. is a vacation rental marketplace with more than 1,000,000[1] vacation rental listings in 190 countries,[2] and has 1588 employees.[3] It has operated through 40 websites in 22 languages as of December 31, 2014. The company offers the most comprehensive selection of rentals[4] for families and groups to find accommodations such as cabins, condos, castles, villas, barns and farm houses.[5] Founded in February 2005 and headquartered in Austin, the company became publicly traded company in 2011.[6] On November 4, 2015, Expedia, Inc. announced its intention to buy HomeAway."
  },

  {
    name: 'Loyal3',
    url: "https://www.loyal3.com/",
    logo: "loyal.jpg",
    bio: "Loyal3 is a company that allows everyday people the ability to invest in stocks in popular companies for as little as $10"
  },

  {
    name: 'Silvercar',
    url: "https://www.silvercar.com/#/",
    logo: "silvercar.png",
    bio: "Silvercar was founded on the frustrating realization that the car rental industry hasn't innovated in decades. Tired of hidden fees, subpar service and surprise substitutions they call “PT Cruiser roulette,” Silvercar co-founders Todd Belveal and Bill Diffenderffer decided to use tech to put connected business travelers in a car they’d actually want to drive every time: a shiny, new Audi A4. The company has raised more than $50 million in funding."
  },

  {
    name: 'Verb',
    url: "http://www.goverb.com/",
    logo: "verb.jpg",
    bio: "Verb connects large corporations and foundations to social entrepreneurs around the world through competitions and a proprietary technology platform. The company closed a $2.3 million seed round last summer, one of the largest rounds ever for an Austin-based social enterprise. Two philanthropic foundations, the Graham Family Foundation and the Tingari-Silverton Foundation, were among Verb's investors."
  },

  {
    name: 'Skills Fund',
    url: "http://skills.fund/",
    logo: "skills.png",
    bio: "For those of us with student loan debt, the Skills Fund manifesto is irresistible. They think student loans should work like investments, where all the players have skin in the game. The fintech startup primarily partners with bootcamps that teach skills in coding and data science programs. Those companies share the risk in the student loans brokered by Skills Fund, which closed an $11.5 million seed funding round in October."
  },

  {
    name: 'Snaptrends',
    url: "http://snaptrends.com/",
    logo: "snaptrends.png",
    bio: "Snaptrends literally put social media on the map. The startup provides geosocial intelligence and social media monitoring, and they can even map trending topics to identify brand challenges for corporate clients. That same technology can be used by government agencies to monitor emergencies. Its clients include law enforcement agencies, schools, sports teams, telecoms and movie studios."
  },

  {
    name: 'Able Lending',
    url: "https://www.ablelending.com/",
    logo: "able.png",
    bio: "The Austin-based small business loan platform comprises entrepreneurs and the family and friends they recruit to fund their businesses. The backers from their network front 25 percent of a business loan at an interest rate of their choosing. Able funds the rest, which is just one of the ways it distinguishes itself from crowdfunding sites like Kickstarter and Indiegogo."
  },

  {
    name: 'Atlas Wearables',
    url: 'https://www.atlaswearables.com/',
    logo: 'atlas.png',
    bio: 'Atlas identifies your exercises, counts your reps, calculates the calories you burn & evaluates your form. Raised $629,019 on Indiegogo.'
  },

  {
    name: 'Bee Cave Games',
    url: 'http://beecavegames.com/',
    logo: 'bee.png',
    bio: 'Bee Cave Games is on a mission to entertain the world with the best casino games. Founded in Austin, Texas in 2012,­ our studio features talent previously with companies including Zynga, Electronic Arts, Blizzard Entertainment and Multimedia Games. Our developers and artists are game enthusiast and leaders in their fields. To date, we’ve published over 80 premium Slots themes and 13 unique Blackjack locations. Our games support 18 languages and are available at the Facebook App Center, Apple iOS App Store, Google Play Store or the Kindle Fire App Store.'
  },

  {
    name: 'Broomly',
    url: 'http://broomly-2.myshopify.com/#/Home',
    logo: 'broomly.png',
    bio: 'Broomly is a cleaning service based in Austin and Houston, Texas. Our maids are bonded and insured. They are prepared to provide you with a stellar cleaning. We take pride in the work our maids do and are happy to provide you with a 100% satisfaction guarantee.\n\nBroomlys office support staff is always on the lookout for new maids to add to our services. We are growing non-stop and love to serve our clients. Our client services manager can handle any issue you may have and our sales team will call you with quotes and set up your first cleaning appointment. \n\nWe are happy to help you get set up with a great cleaning team in either Austin or Houston and we will ensure your satisfaction. You can’t go wrong with Broomly. Call us at 512-782-4578 in Austin and in Houston at 832-930-3210. Get ready for the best cleaning of your life with Broomly!'
  },

  {
    name: 'Datical',
    url: 'http://www.datical.com/',
    logo: 'datical.png',
    bio: 'Founded in 2012, Datical’s mission is to radically improve and simplify the application release process by automating database management. Datical solutions deliver the database automation capabilities technology executives need to get the most out of their Agile, DevOps and Continuous Delivery investments. With Datical agile database automation organizations can shorten the time it takes to bring applications to market while eliminating the security vulnerabilities, costly errors, data loss and downtime often associated with current database deployment methods. Datical delivers results for some of the world’s most admired companies including: Wells Fargo, eBay, Fidelity Investments, GE Transportation and McKesson.'
  },

  {
    name: 'Drako Motors',
    url: 'http://www.drakomotors.com/',
    logo: 'drako.png',
    bio: 'Drako Motors Inc. provides a software platform for electric sports cars to get maximum performance, safety, and cyber security.\n\nThe lap record-setting Drako DriveOS operating system for drivetrains is a 4 wheel torque vectoring drive system with a single vehicle control unit (VCU), with proactive millisecond acceleration and deceleration of individual wheels.\n\nThe Drako DriveOS delivers unrivaled cornering performance and control, along with stability and traction in diverse road and weather conditions..'
  },

  {
    name: 'Dropoff, Inc.',
    url: 'https://www.dropoff.com/',
    logo: 'dropoff.png',
    bio: 'Dropoff delivers more than just packages. We deliver peace of mind, convenience and reliability from start to finish. Here are some of the ways we deliver more for your clients, partners and you.'
  },

  {
    name: 'Equipboard',
    url: 'http://equipboard.com/',
    logo: 'equipboard.jpg',
    bio: "We're building the world’s largest database of artists and the gear they use"
  },

  {
    name: 'Favor',
    url: 'https://favordelivery.com/',
    logo: 'favor.png',
    bio: 'Favor is the easiest way to get anything you want in your city delivered to your door in under an hour.'
  },

  {
    name: 'FoundersCard',
    url: 'https://founderscard.com/',
    logo: 'founderscard.png',
    bio: 'FoundersCard is a membership community of over 20,000 entrepreneurs and innovators who receive unprecedented benefits and networking opportunities.'
  },
  {
    name: 'GameSalad',
    url: 'http://gamesalad.com/',
    logo: 'gamesalad.png',
    bio: 'GameSalad is the revolutionary game development toolkit that allows anyone to create the game of their dreams without writing a line of code. It’s also the best way to introduce programming concepts, game design, and digital media creation to your students.\n\nLaunched in 2010, GameSalad has been used by over one million aspiring game developers and has powered over 75 games that reached the top 100 in the App Store, including multiple #1 games.'
  },
  {
    name: 'Gest',
    url: 'https://gest.co/',
    logo: "gest.png",
    bio: "A wireless, motion-sensitive controller for desktop and mobile devices that you wear like a glove."
  },
  {
    name: 'Chaotic Moon',
    url: "http://www.chaoticmoon.com/",
    logo: "moon.png",
    bio: "An American creative technology studio focused on software, mobile development and design. Chaotic Moon was founded in 2010 in Austin, Texas. After several years of growth and acquisitions, Chaotic Moon opened a second Dallas location in 2015"
  },
  {
    name: 'Humanify',
    url: "http://humanify.com/",
    logo: "humanify.png",
    bio: "Its digital engagement software is built on open, API-based architecture for flexible integration and extensibility with the solutions clients are already using.\n\nHumanify is a cloud-based solution for architecting and orchestrating each customer’s journey, producing a personalized experience in real time."
  },
  {
    name: 'Hypori',
    url: "http://www.hypori.com/",
    logo: "hypori.jpg",
    bio: "An enterprise software company providing a secure, virtual mobile infrastructure platform for both Android and iOS that allows companies to protect their data, even on employees’ personal devices."
  },

  {
    name: 'IdealSpot, Inc.',
    url: "https://www.idealspot.com/",
    logo: "ideal.png",
    bio: "IdealSpot uses real-time market data to help businesses find their ideal locations."
  },

  {
    name: 'Knocki',
    url: "https://www.kickstarter.com/projects/knocki/knocki-make-any-surface-smart",
    logo: "http://media3.cdn.builtinaustin.com/sites/www.builtinaustin.com/files/company_logos/knocki_logo_.png",
    bio: "Knocki is a smart device that gives you control of your favorite functions through the surfaces around you."
  },

  {
    name: 'LawnStarter',
    url: "https://www.lawnstarter.com/",
    logo: "lawn.png",
    bio: "All LawnStarter service professionals go through a rigorous vetting process to ensure you always receive the highest quality service."
  },

  {
    name: 'LeaseBuddies',
    url: "https://www.leasebuddies.com/",
    logo: "lease.png",
    bio: "A roommate matching service that focuses less on the property and more on the people who have to share it."
  },

  {
    name: 'Lendemout',
    url: "https://www.lendemout.com/",
    logo: "lend.png",
    bio: "Lendemout connects people that need things with those that have. Users can lend things they are not using to others and make money. Likewise, they can borrow things they need from others and save money. Where users can rent virtually anything short term."

  },

  {
    name: 'Localeur',
    url: "https://www.localeur.com/",
    logo: "localeur.png",
    bio: "Localeur gives you a curated look into what it's like to be a local. Localeur is a community of local insiders who want to help you experience local in their city."
  }
])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
