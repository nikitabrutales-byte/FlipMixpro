# Soft Beat Mix Flow — Android project

Toto je samostatný Android/HTML5 projektový základ. Nezasahuje do žádného staršího repozitáře.

## Důležité k přesné kopii
Veřejnou předlohu `https://soft-beat-mix-flow.base44.app/` se v tomto běhu nepodařilo načíst (serverová cache/webový fetch vrátil chybu a síťové DNS nebylo dostupné). Proto tento balíček **není vydáván za přesnou kopii**. Obsahuje funkční Android WebView obal a samostatný webový vstup `app/src/main/assets/index.html`, připravený pro doplnění obrazovek a funkcí podle skutečné předlohy.

## Otevření a sestavení APK
1. Rozbalte ZIP.
2. Otevřete složku `SoftBeatMixFlow` v Android Studiu.
3. Nechte Android Studio dokončit Gradle Sync a stáhnout Android Gradle Plugin / SDK komponenty.
4. Zvolte **Build → Build Bundle(s) / APK(s) → Build APK(s)**.

Případně po instalaci Gradle a Android SDK spusťte:
```bash
gradle assembleDebug
```
Výstup bude v `app/build/outputs/apk/debug/app-debug.apk`.

## Struktura
- `app/src/main/assets/index.html` — webové UI aplikace
- `app/src/main/assets/css/app.css` — styly
- `app/src/main/assets/js/app.js` — ovládání a audio logika
- `app/src/main/java/.../MainActivity.kt` — Android WebView host
- `app/src/main/AndroidManifest.xml` — oprávnění a deklarace aplikace

## Co chybí pro věrnou repliku
Je potřeba dodat přístupnou předlohu (nebo její screenshoty / krátký záznam průchodu obrazovkami) a URL nového GitHub repozitáře. Pak lze jednotlivé obrazovky a chování převést přesněji. Nekopíruje se cizí neveřejný zdrojový kód ani chráněné assety; funkce a rozhraní lze znovu implementovat vlastní cestou.
