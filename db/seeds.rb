#creating users in seed file


#create 4 users

steven = User.create(name:"Steven", email: "steven@gmail.com", password: "password")
demeris = User.create(name:"Demeris", email: "demeris@gmail.com", password: "password")
amare = User.create(name:"Amare", email: "amare@gmail.com", password: "password")
maddy = User.create(name:"Maddy", email: "maddy@gmail.com", password: "password")

#create vlogs entries


steven.vlogs.create(title: "Where to go while visiting Arequipa, Peru")

demeris.vlogs.create(title: "Meeting a Subscriber in Medellin and Futbol Game Vlog in Colombia Streets 4K")

amare.vlogs.create(title: "Final thoughts on Living in Medellin Colombia")

maddy.vlogs.create(title: "CAN I LIVE IN THE PHILIPPINES With $550 Per Month?")


