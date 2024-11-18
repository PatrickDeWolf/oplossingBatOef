@echo off   

set datum=%date:~-10,2%-%date:~-7,2%-%date:~-4,4%


REM Stap 1: Maak de directories aan
mkdir afbeeldingen
mkdir tekstbestanden
mkdir rekenbestanden

REM Stap 2: Maak een leeg .jpg bestand in de map afbeeldingen
cd afbeeldingen
type nul > afbeelding_%datum%.jpg
cd ..

REM Stap 3: Maak een leeg .docx bestand in de map tekstbestanden
cd tekstbestanden
type nul > leeg_document.docx
type nul > document_%datum%.docx
cd ..

REM Stap 4: Maak een leeg .xlsx bestand in de map rekenbestanden
cd rekenbestanden
type nul > spreadsheet_%datum%.xlsx
cd ..

REM Stap 5: Toon een overzicht van de gemaakte structuur EXTRA
echo Mappen en bestanden zijn aangemaakt:
dir /b

REM Stap 6: Pauzeer zodat de gebruiker de resultaten kan zien  EXTRA
pause
