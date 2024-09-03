# Website zu Hardware
> Thema: **Ausgabegeräte, insbesondere Monitore (Auflösung, Farbtiefe, Bildwiederholfrequenz, …) und Drucker**
## wichtig
- kurze Definition bzw. Beschreibung
- Monitor Typen
- Funktionsweise
- Leisungen und Unterscheidung
- Schnittstellen zu anderen Komponenten
- Unterschiede/Vergleiche
- Quellen
## Inhalt
- Zentrale Informationen sammeln
  &rarr; siehe "wichtig"
  - Website mit Sway erstellen
- anschließend ein kurzes Quiz zum Thema über Forms

## Was ist ein Ausgabegerät?
- Ein "Ausgabegerät" beschreibt eine Peripherie, die ein digitales Computersignal, in analoger Form ausgibt.
  - je nach Art des Ausgabegerätes, geschieht die Umwandlung in die analoge Form auf verschiedene Weise
## Welche Ausgabegeräte gibt es?
- Man unterscheidet zwischen 3 Arten
  - sichtbar
    - flüchtig
  		&rarr; zB. Monitor, Beamer
	- permanent
    	&rarr; zB. Drucker, Lasercutter
  - hörbar
      &rarr; zB. Lautsprecher, Kopfhörer
  - fühlbar
    - flüchtig
  		&rarr; zB. Stanze
  	- permanent
      &rarr; zB. Braillezeile, Summer
### sichtbar
- Bei Geräten mit einer sichtbaren Ausgabe unterscheidet man zwischen 2 Subformen:
  - flüchtig sichtbare Ausgabe
    -  ... stellen direckt ein Bildsignal über einen Display und ggf durch eine Linse projiziert dar. Die Bildinformation wird dabei nicht langfristig gespeichert und geht daher nach der Darstellung verloren  
  - permanent sichtbare Ausgabe
    - ... stellen eine Bildinformation permanent auf einem physischen Medium dar. Das Material wird hierzu punktuiert bemalt, oder physisch verändert, um die Information auf eine für das menschliche Auge sichtbare Weise darzustellen. Dieser Prozess ist in der Regel permanent und nur begrenzt rückgängig zu machen

### hörbar
- Hörbare Ausgabegeräte wandeln ein digitales Audiosignal in eine analoge Ausgabe um. Hierzu senden sie Schallwellen verschiedener Frequenzen aus, welche vom Nutzer als Töne verschiedenerer Tonhöhen wahrgenommen werden können.
  - die hörbare Ausgabe ist immer flüchtig und lässt sich höchstens erneut in digitaler Form speichern!

### fühlbar
- Eine fühlbare Ausgabe ähnelt in vieler Hinsicht der sichtbaren Ausgabe. Auch hier unterscheidet man zwischen einer permanenten und einer flüchtigen Ausgabe
  - permanent fühlbare Ausgabe
    - ... stellen eine Information permanent und plastisch auf einem physischen Medium dar (zB. in Papier gestanzt). Auf diese Weise sind die Information, meist in Form von Braille (einer sich aus 8 Punkten zusammensetzenden Blindenschrift), "ertastbar". Dieser Prozess ist in der Regel permanent und nur begrenzt rückgängig zu machen.
  - flüchtig fühlbare Ausgabe
    -  ... stellen direckt eine Information als Vibration oder auf einer Braillezeile dar. Die Information wird dabei nicht langfristig gespeichert und geht daher nach der Darstellung verloren  

## Monitore
## Überblick
- Ein Monitor stellt das digitale Signal des CPU bzw. des GPU in einer, für den Nutzer sichtbaren Form, dar. Der Darstellungsvorgang selbst ist für jede Monitorart mitunter extrem verschieden, der Grundgedanke hinter jedem Monitor ist allerdings gleich: Licht wird so beeinflusst, dass sich gezielte Stellen verdunkeln oder aufhellen lassen und sich am Ende daraus die Input-Bildinformation ergibt.
## Was für Monitor-Typen gibt es?
### cardiac resynchronization therapy display (CRT-Display)
- oft auch Röhrenfernseher
  - nutzt eine Kathodenstrahlröhre die auf einen emittierende Leuchtschirm gerichtet ist und von zwei Kondensatoren abgelenkt wird

Der CRT-Display ist besser bekannt als Röhrenfernseher oder Bildröhre. Die Funktionsweise basiert dabei auf einer Kathodenstrahlröhre, die Elektronen auf einen Licht emittierende Leuchtschirm feuert.
Je nach Intensität des Elektronenstrahls wird der Punkt somit heller oder dunkler angezeigt.
Zwei Kondensatoren lenken den Stahl anschließend ab um andere Bereiche als die Mitte der Anzeige zu beleuchten.

![c95e25ac-695f-4c16-b0cf-ffcdacd70292](/assets/c95e25ac-695f-4c16-b0cf-ffcdacd70292.png)

Um ein Bildinhalt darzustellen wandert der beleuchtete Punkt  blitzschnell, Zeile für Zeile, vom oberen linken Bildrand zum unteren rechten, während er für jede Position die Helligkeit bzw. Intensität entsprechend variiert. 
Das menschliche Auge ist nicht in der Lage den Punkt zu erfassen und ein zusammenhängendes Bild entsteht. Am Ende jeder Zeile springt der Punkt allerdings zum Anfang der nächsten Zeile wodurch die charakteristischen "scan lines" (Scan Linien) entstehen.

- der beleuchtete Punkt wandert blitzschnell, Zeile für Zeile, vom oberen linken Rand zum unteren rechten
  - das menschliche Auge hat Probleme den Punkt zu erfassen, ein zusammenhängendes Bild und die charakteristischen "scan lines" entstehen

![enter image description here](https://static.doomworld.com/monthly_2019_05/image.png.294ef1741ebb7dc9efab9b6433929d8e.png)

### liquid cristal display (LCD)
Ein LCD, im Volksmund fälschlicher Weise häufig LCD-Display oder LCD-Bildschirm genannt, arbeitet über die Polarisation von Licht.
Polarisation beschreibt die Schwingung der Lichtwellen, parallel zur Ausbreitungsrichtung. Der liquid crystal (Flüssigkristall) fungiert als Polarisationsfilter, er lässt also nur Licht einer bestimmten Polarisation hindurch.

Stehen zwei Polarisationsfilter im 90° Winkel zu einander, dann gelangt kein Licht mehr hindurch und die entsprechende Stelle ist schwarz.

2073600

- ein LCD arbeitet über Lichtpolarisation
  &rarr; die schwingung der Lichtwellen, parallel zur Ausbreitungsrichtung
![enter image description here](https://www.elektroniktutor.de/geraetetechnik/te_pict/lcd_tft.png)
1. Das Licht einer Hintergrundbeleuchtung wird zunächst im Winkel $\def*{\cdot} \alpha $ polarisiert 
   - am Ende des LCD's ist ein weiterer Polarisationsfilter im $\def*{\cdot} 90° $-Winkel angebracht
2. Zwischen den Filtern liegt der namensgebende liquid cristal (manchmal auch light cristal)
   - der LC beugt das Licht, um es an gezielten Punkten hindurch zu lassen
  &rarr; ein RGB Farbfilter ermöglicht die Darstellung von Farbinformationen 

![enter image description here](http://www.chemgapedia.de/vsengine/media/vsc/de/ph/14/ep/einfuehrung/wellenoptik/bilder/sk2_45.png)
### light-emitting diode display (LED-Display)
Der LED-Display besteht aus vielen kleinen Leuchtdioden (LED's), die zusammen eine Bildinformation darstellen. Je nach anliegender Spannung, leuchtet die Diode heller oder dunkler und ein Kontrast entsteht.
- Der LED-Display besteht aus vielen kleinen LED's die einzeln angesteuert werden können
![enter image description here](https://ae01.alicdn.com/kf/He601036c516f4cf2b1182897a2beead53/P4-Led-modul-Outdoor-320x160mm-Hohe-Aktualisierungs-3840HZ-Werbung-LED-Display-Preis.jpg)

Ähnlich wie beim LCD, werden auch hier Dioden der Farben blau, grün und rot zu Pixeln zusammensortiert um durch optische Farbmischung fast jede Farbe zu erzeugen
- Eine Aufteilung in blau, grün und rot ermöglicht eine gezielte Farbdarstellung
![enter image description here](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC0pDJSSzugyh-0UDX8PIrJSYas6EzJFTfIRMUO6JTNvra9X90qyQehnl3w_rgh382kFg&usqp=CAU)
# Quellen
- https://de.wikipedia.org/wiki/Ausgabegerät
- https://www.hagel-it.de/it-dienstleister/verschiedene-computer-monitor-typen-erklaert.html