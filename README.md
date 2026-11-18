# Golfové flighty

Přihlášky na hru, skládání flightů, startovní časy, výsledky (stableford / na rány) a pořadí sezóny.

- `index.html` – celá aplikace (sestavuje se skriptem `build.sh` ze zdrojové stránky)
- `config.js` – nastavení Firebase projektu
- `firestore.rules` – vzor pravidel databáze (číst smí každý, měnit jen správce)

Stránku vidí kdokoli s odkazem. Měnit ji může jen správce po přihlášení Google účtem.
