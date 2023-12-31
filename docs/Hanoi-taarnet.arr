red-circ = circle(25, "solid", "red")
green-circ = circle(40, "solid", "green")
blue-circ = circle(55, "solid", "blue")
orange-circ = circle(70, "solid", "orange")
black-circ = circle(7, "solid", "black")

# definert størrelse og farge på ringene
# Det ble laget definisjoner, for å gjøre koden lettere å utføre, slik at man kan senere legge sammen uttrykk for å lage flere nye figurer.
 
red = overlay(black-circ, red-circ)
green = overlay(black-circ, green-circ)
blue = overlay(black-circ, blue-circ)
orange = overlay(black-circ, orange-circ)
 
# definert farger inkludert pinne
 
redgreen = overlay(red, green)
greenblue = overlay(green, blue)
blueorange = overlay(blue, orange)
redorange = overlay(red, orange)
 
# definert 2x ringer med forskjellig farge. Navn er valgt ut ifra at vi ønsker fargene i stigende rekkefølge
 
redgreenblue = overlay(redgreen, blue)
greenblueorange = overlay(greenblue, orange)
 
# definert 3x ringer med forskjellig farge. Navn er valgt ut ifra at vi ønsker fargene i stigende rekkefølge.
 
 
final1 = overlay(redgreenblue, orange)
final12 = overlay-xy(black-circ, -300, -60, final1)
final13 = overlay-xy(black-circ, -500, -60, final12)
final13
 
# hver pinne er definert som "finalxx", hver "final" bygger på hverandre
# final1x funksjonen bygges opp til det første steget som gruppen tegnet på tavlen.
 
final2 = overlay(black-circ, greenblueorange)
final21 = overlay-xy(red, -280, -45, final2)
final22 = overlay-xy(black-circ, -500, -60, final21)
final22
 
final3 = overlay(black-circ, blueorange)
final31 = overlay-xy(red, -280, -45, final3)
final32 = overlay-xy(green, -470, -30, final31)
final32
 
final4 = overlay(black-circ, blueorange)
final41 = overlay-xy(black-circ, -300, -60, final4)
final42 = overlay-xy(redgreen, -470, -33, final41)
final42
 
final5 = overlay(black-circ, orange)
final51 = overlay-xy(blue, -250, -20, final5)
final52 = overlay-xy(redgreen, -470, -33, final51)
final52
 
final6 = overlay(black-circ, redorange)
final61 = overlay-xy(blue, -250, -20, final6)
final62 = overlay-xy(green, -470,-30, final61)
final62
 
final7 = overlay(black-circ, redorange)
final71 = overlay-xy(greenblue, -250, -20, final7)
final72 = overlay-xy(black-circ, -500, -65, final71)
final72
 
final8 = overlay(black-circ, orange)
final81 = overlay-xy(redgreenblue, -250, -20, final8)
final82 = overlay-xy(black-circ, -500, -65, final81)
final82
 
# For plasseringen er x og y er blitt justert for å få pinnene på lik plass hele veien ned.
# Vi har brukt overlay-xy for å plassere de ulike delene, dette fordi det var den funksjonen vi fant først og forstod hvordan man skulle bruke.
 
final9 = rotate(180, final82)
final9
 
final10 = rotate(180, final72)
final10
 
final11 = rotate(180, final62)
final11

finale12 = rotate(180, final52)
finale12
 
finale13 = rotate(180, final42)
finale13
 
finale14 = rotate(180, final32)
finale14
 
# disse ble navngitt "finale" sånn at det skulle gå overens med final1, final12, final13 osv.
 
final15 = rotate(180, final22)
final15
 
final16 = rotate(180, final13)
final16
 
# Rotert de 8 tidligere outputtene for å få ønsket output på de resterende 8. Eks. final15 = final22 rotert
# Bruken av funksjonen rotate, lar oss fullføre den siste halvdelen av planen som ble laget på mest mulig effektiv måte.

