use context essentials2021
#Her samler jeg alle "delene" som det norske flagget består av. Dette gjør at koden blir mer oversiktlig og det blir lettere å sette sammen alle delene.Gir de også navn slik at det skal bli lettere å sette sammen delene 
red-1 = rectangle(100, 70, "solid", "red")
red-1

red-2 = rectangle(200, 70, "solid", "red")
red-2

White-1 = rectangle(20, 70, "solid", "white")
White-1

white-2 = rectangle(120, 20, "solid", "white")
white-2

white-3 = rectangle(220, 20, "solid", "white")

blue-1 = rectangle(20, 70, "solid", "blue")
blue-1

blue-2 = rectangle(20, 20, "solid", "blue")
blue-2

blue-3 = rectangle(360, 20, "solid", "blue")
blue-3

#DEL A - Øverste halvdel av flagget 
#Her kombinerer jeg den første røde delen med den første hvite

a1 = beside(red-1, White-1)

a1

#legger til blå

a2 = beside(a1, blue-1)

a2

# legger til hvit

a3 = beside(a2, White-1)

a3

# legger til siste rød

a4 = beside(a3, red-2)

a4

#DEL B - Midtdelen av flagget
#leger neste del

b1 = beside(white-2, blue-2)

b1

# legger til hvit

b2 = beside(b1, white-3)

b2

#DEL C - Nederste del av flagget
#kombiner a og b

c = above(a4, b2)

c

#legger til blå loddrett linje

c1 = above(c, blue-3)

c1

#legger til hvit, blå, hvit linje- del 2

d = above(c1, b2)

d

#Her legger jeg til hele DEL A som nesten er hele øverte halvdel
#legger til siste halvdel som ble lagd i del a

Norway = above(d, a4)

Norway