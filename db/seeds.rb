# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Category.create!([
{ name: "community" , url: "community" },
{ name: "housing" , url: "housing" },
{ name: "looking for" , url: "looking-for" },
{ name: "services" , url: "services" },
{ name: "deals" , url: "deals" },
{ name: "jobs" , url: "jobs" },
])


Category.create!([
{ name: "automotive" , url: "automotive" , parent_id: 1 }, 
{ name: "activities" , url: "activities" , parent_id: 1  },
{ name: "artists" , url: "artists" , parent_id: 1  },
{ name: "childcare" , url: "childcare" , parent_id: 1  },
{ name: "classes" , url: "classes" , parent_id: 1  },
{ name: "events" , url: "events" , parent_id: 1 },
{ name: "general" , url: "general" , parent_id: 1  },
{ name: "groups" , url: "groups" , parent_id: 1 },
{ name: "local-news" , url: "local-news" , parent_id: 1  },
{ name: "lost+found" , url: "lost+found" , parent_id: 1  },
{ name: "missed connections" , url: "missed-connections" , parent_id: 1  },
{ name: "musicians" , url: "musicians" , parent_id: 1  },
{ name: "pets" , url: "" , parent_id: 1 },
{ name: "politics" , url: "pets" , parent_id: 1  },
{ name: "rants & raves" , url: "rants & raves" , parent_id: 1 },
{ name: "rideshare" , url: "rideshare" , parent_id: 1  },
{ name: "volunteers" , url: "volunteers" , parent_id: 1  },
])


Category.create!([
{ name: "apts / housing" , url: "apts-housing" , parent_id: 2 }, 
{ name: "housing swap" , url: "housing-swap" , parent_id: 2  },
{ name: "housing wanted" , url: "housing-wanted" , parent_id: 2  },
{ name: "office / commercial" , url: "office-commercial" , parent_id: 2  },
{ name: "parking / storage" , url: "parking-storage" , parent_id: 2  },
{ name: "real estate for sale" , url: "real-estate-for-sale" , parent_id: 2 },
{ name: "rooms / shared" , url: "rooms-shared" , parent_id: 2  },
{ name: "sublets / temporary" , url: "sublets-temporary" , parent_id: 2 },
{ name: "vacation rentals" , url: "vacation-rentals" , parent_id: 2  },
{ name: "for sale" , url: "for-sale" , parent_id: 2  },

])

Category.create!([
    { name: "automotive" , url: "automotive" , parent_id: 3 }, 
    { name: "beauty" , url: "beauty" , parent_id: 3  },
    { name: "cell/mobile" , url: "cell-mobile" , parent_id: 3  },
    { name: "computer" , url: "computer" , parent_id: 3  },
    { name: "creative" , url: "creative" , parent_id: 3  },
    { name: "cycle" , url: "cycle" , parent_id: 3 },
    { name: "event" , url: "event" , parent_id: 3  },
    { name: "farm+garden" , url: "farm+garden" , parent_id: 3 },
    { name: "financial" , url: "financial" , parent_id: 3  },
    { name: "skilled trade" , url: "skilled trade" , parent_id: 3  },
    { name: "writing" , url: "writing" , parent_id: 3  },

])

Category.create!([
    { name: "accounting+finance" , url: "accounting-finance" , parent_id: 4 }, 
    { name: "admin / office" , url: "admin-office" , parent_id: 4  },
    { name: "engineering" , url: "engineering" , parent_id: 4  },
    { name: "art / media / design" , url: "art-media-design" , parent_id: 4  },
    { name: "business / mgmt" , url: "business-mgmt" , parent_id: 4  },
    { name: "customer service" , url: "customer-service" , parent_id: 4 },
    { name: "education" , url: "education" , parent_id: 4  },
    { name: "general labor" , url: "general labor" , parent_id: 4 },
    { name: "medical / health" , url: "medical-health" , parent_id: 4  },
    { name: "skilled trade" , url: "skilled trade" , parent_id: 4  },
    { name: "human resources" , url: "human resources" , parent_id: 4  },
    { name: "security" , url: "security" , parent_id: 4  },
    { name: "systems" , url: "systems" , parent_id: 4  },
    { name: "salon / spa" , url: "salon+spa" , parent_id: 4  },
    { name: "web" , url: "info design" , parent_id: 4  },
    { name: "writing" , url: "writing" , parent_id: 4  },
    { name: "photo+video" , url: "photo-video" , parent_id: 4  },
    
])


    
# accounting+finance
# admin / office
# arch / engineering
# art / media / design
# biotech / science
# business / mgmt
# customer service
# education

# etc / misc
# food / bev / hosp
# general labor
# government
# human resources
# legal / paralegal
# manufacturing
# marketing / pr / ad
# medical / health
# nonprofit sector
# real estate
# retail / wholesale
# sales / biz dev
# salon / spa / fitness
# security
# skilled trade / craft
# software / qa / dba
# systems / network
# technical support
# transport
# tv / film / video
# web / info design
# writing / editing



# automotive
# beauty
# cell/mobile
# computer
# creative
# cycle
# event
# farm+garden
# financial
# household
# labor/move
# legal
# lessons
# marine
# pet
# real estate
# skilled trade
# sm biz ads
# travel/vac
# write/ed/tran


# android
# apple
# arts
# atheist
# autos
# beauty
# bikes
# celebs
# comp
# cosmos
# diet
# divorce
# dying
# eco
# feedbk
# film
# fixit
# food
# frugal
# gaming
# garden
# haiku
# help
# history
# housing
# jobs
# jokes
# legal
# linux
# manners
# marriage
# money
# music
# open
# outdoor
# parent
# pets
# philos
# photo
# politics
# psych
# recover
# religion
# rofo
# science
# spirit
# sports
# super
# tax
# travel
# tv
# vegan
# words
# writing




# antiques
# appliances
# arts+crafts
# atv/utv/sno
# auto parts
# aviation
# baby+kid
# barter
# beauty+hlth
# bike parts
# bikes
# boat parts
# boats
# books
# business
# cars+trucks
# cds/dvd/vhs
# cell phones
# clothes+acc
# collectibles
# computer parts
# computers
# electronics
# farm+garden
# free
# furniture
# garage sale
# general
# heavy equip
# household
# jewelry
# materials
# motorcycle parts
# motorcycles
# music instr
# photo+video
# rvs+camp
# sporting
# tickets
# tools
# toys+games
# trailers
# video gaming
# wanted
# wheels+tires






