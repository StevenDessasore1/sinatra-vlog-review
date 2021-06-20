#creating users in seed file


#create 4 users

steven = User.create(name:"Steven", email: "steven@gmail.com", password: "password")
demeris = User.create(name:"Demeris", email: "demeris@gmail.com", password: "password")
amare = User.create(name:"Amare", email: "amare@gmail.com", password: "password")
maddy = User.create(name:"Maddy", email: "maddy@gmail.com", password: "password")

#create vlogs entries

VlogEntry.create(title: "Mexico City Night Life", user_id: steven.id)


steven.vlog_entries.create(title: "Where to go while visiting Arequipa, Peru")

demeris.vlog_entries.create(title: "Meeting a Subscriber in Medellin and Futbol Game Vlog in Colombia Streets 4K")

amare.vlog_entries.create(title: "Final thoughts on Living in Medellin Colombia")

maddy.vlog_entries.create(title: "CAN I LIVE IN THE PHILIPPINES With $550 Per Month?")


