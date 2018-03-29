## General

yes-receive-emails = Áno, posielajte mi e-maily. Rád by som zostal o projekte Common Voice informovaný.
stayintouch = V Mozille budujeme komunitu okolo technológií rozpoznávania reči. Radi by sme s vami zostali v kontakte prostredníctvom noviniek, napríklad o nových zdrojoch údajov. Radi by sme sa taktiež dozvedeli, ako tieto údaje používate.
privacy-info = Sľubujeme, že sa o vaše informácie budeme príkladne starať. Ďalšie informácie sa dočítate v našich <privacyLink>zásadách ochrany súkromia</privacyLink>.
return-to-cv = Návrat do Common Voice
email-input =
    .label = E-mailová adresa
submit-form-action = Odoslať

## Layout

speak = Hovorte
datasets = Datasety
profile = Profil
help = Pomocník
contact = Kontakt
privacy = Súkromie
terms = Podmienky
cookies = Cookies
faq = Často kladené otázky
content-license-text = Obsah je dostupný v rámci licencie <licenseLink>Creative Commons</licenseLink>
share-title = Pomôžte nám nájsť ďalších, ktorí prispejú svojím hlasom!

## Home Page

home-title = Projekt Common Voice je iniciatíva Mozilly, ktorá pomáha strojom učiť sa, ako rozprávajú skutoční ľudia.
home-cta = Hovorte a prispejte svojím hlasom tu!
wall-of-text-start = Reč je prirodzená a ľudská. Preto chceme vytvoriť použiteľnú technológiu rozpoznávania reči pre naše stroje. Aby sme ju však mohli vytvoriť, potrebujeme veľké množstvo hlasových údajov.
wall-of-text-more-mobile = Väčšina údajov, ktoré používajú veľké spoločnosti nie je dostupná pre väčšinu ľudí. Myslíme si, že to zdržuje inovácie. Preto sme spustili Common Voice, projekt, ktorý sprístupní rozpoznávanie reči pre všetkých.
show-wall-of-text = Prečítajte si viac
help-us-title = Pomôžte nám overovať vety!
help-us-explain = Kliknite na prehrať, počúvajte a povedzte nám, či sa nahrávka zhoduje s vetou nižšie.
request-language-text = Nevidíte svoj jazyk na Common Voice?
request-language-button = Požiadajte o jazyk

## ProjectStatus

status-title = Celkový stav projektu - pozrite sa, ako ďaleko sme sa už dostali!
status-contribute = Prispejte svojím hlasom
status-loading = Načítava sa…
status-hours =
    { $hours ->
        [one] Zatiaľ je overená jedna hodina!
        [few] Zatiaľ sú overené { $hours } hodiny!
       *[other] Zatiaľ je overených { $hours } hodín!
    }
# Variables:
# $goal - number of hours representing the next goal
status-goal = Ďalší cieľ: { $goal }
status-more-soon = Ďalšie jazyky už čoskoro!

## ProfileForm

profile-form-username =
    .label = Používateľské meno
profile-form-language =
    .label = Jazyk
profile-form-more-languages = Ďalšie jazyky už čoskoro!
profile-form-accent =
    .label = Prízvuk
profile-form-age =
    .label = Vek
profile-form-gender =
    .label = Pohlavie

## FAQ

faq-title = Často kladené otázky
faq-what-q = Čo je Common Voice?
faq-important-q = Prečo je to dôležité?
faq-get-q = Ako môžem získať údaje z Common Voice?
faq-mission-q = Prečo je Common Voice súčasťou misie Mozilly?
faq-native-q = { $lang } nie je môj materinský jazyk a hovorím s prízvukom, chcete môj hlas aj tak?
faq-native-a = Áno, určite chceme váš hlas! Súčasťou cieľov projektu Common Voice je zozbierať čo najviac prízvukov, aby tak počítače mohli lepšie rozumieť <bold>každému</bold>.

## Profile

profile-why-title = Prečo potrebujete profil?

## NotFound


## Privacy

privacy-title = Zásady ochrany súkromia projektu Common Voice
privacy-more = <more>Ďalšie informácie</more>

## Terms

terms-title = Právne podmienky projektu Common Voice
terms-effective = Platné od { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
terms-privacy-title = Súkromie
terms-privacy-content = Naše <privacyLink>zásady ochrany súkromia</privacyLink> popisujú, ako prijímame a nakladáme s vašimi údajmi.
terms-general-title = Všeobecné

## Data

data-download-license = Licencia: <licenseLink>CC-0</licenseLink>
data-other-goto = Prejdite na { $name }
data-other-download = Prevziať údaje
license = Licencia: <licenseLink>{ $license }</licenseLink>

## Record Page

record-platform-not-supported = Ospravedlňujeme sa, no vaša platforma zatiaľ nie je podporovaná.
record-platform-not-supported-ios = Používatelia <bold>iOS</bold> si môžu prevziať našu bezplatnú aplikáciu:
record-must-allow-microphone = Musíte povoliť prístup ku mikrofónu.
record-error-too-short = Vaša nahrávka bola príliš krátka.
record-error-too-long = Vaša nahrávka bola príliš dlhá.
record-error-too-quiet = Vaša nahrávka bola príliš tichá.
review-terms = Používaním Common Voice súhlasíte s našimi <termsLink>podmienkami</termsLink> a <privacyLink>zásadami ochrany súkromia</privacyLink>

## Download Modal

download-helpus = Pomôžte nám vybudovať komunitu okolo technológií rozpoznávania reči - zostaňte s nami v kontakte prostredníctvom e-mailu.
download-form-email =
    .label = Zadajte svoju e-mailovú adresu
    .value = Ďakujeme, ozveme sa vám.
download-back = Naspäť na datasety Common Voice
download-no = Nie, ďakujem

## Contact Modal

contact-title = Kontaktný formulár
contact-cancel = Zrušiť
contact-form-name =
    .label = Meno
contact-form-message =
    .label = Správa
contact-required = *vyžadované

## Request Language Modal

request-language-title = Žiadosť o jazyk
request-language-cancel = Zavrieť formulár
request-language-form-language =
    .label = Jazyk
request-language-success-title = Žiadosť o jazyk bola odoslaná. Ďakujeme.
request-language-success-text = Keď bude váš jazyk dostupný, pošleme vám ďalšie informácie.

## Help Translate Modal

