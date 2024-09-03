# Beispiel JIKU

## Kunde
### Fun-Bike
- Sitz in Lübbecke
- Führender Hersteller im Bereich E-Bikes

### Auftrag
- Bei der Entwicklung eines neuen E-Mountainbikes unterstützen
  - Bereich UML
#### 1. Prozesse im Bike modellieren
&rarr; Klassendiagramm
1. Elektromotor
2. Akkumulator
3. Sensor
4. Controller
5. Display und Bedienelemente
#### 2. Datenzugriff durch den Kunden ermöglichen (Identifizierung nötig)
&rarr; Anwendungsfall-Diagramm (Use-Case-Diagramm)
1. Baupläne werden auf einem Server gespeichert
   1. Daten werden verschlüsselt
   2. Freigabe Kunden wird eingerichtet
3. Kunde fordert Daten an (Zugriffsrequest)
   1. Daten werden für Kunden freigegeben
   2. Daten werden entschlüsselt
4. Daten werden für Kunden grafisch übersichtlich angezeigt