# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mateo = User.create(first_name: 'Mateo', last_name: 'Lazo', email: 'mateo@email.com', password: 'Mateo1', password_confirmation: 'Mateo1', role: 'editor')
julian = User.create(first_name: 'Julian', last_name: 'Jones', email: 'julian@email.com', password: 'Julian1', password_confirmation: 'Julian1')
freida = User.create(first_name: 'Freida', last_name: 'Gray', email: 'freida@email.com', password: 'Freida1', password_confirmation: 'Freida1', role: 'admin')

bilvask = Alpha.create(name: 'Bilvask', content: 'For leietakere er Vækerø Park utstyrt med døgnåpen bilvaskautomat med kortbetaling.', image: 'img' )
bilparkering = Alpha.create(name: 'Bilparkering', content: 'Bygget har meget god parkeringsdekning med hele 3 etasjer med parkering under bygget. I tillegg kommer stor utendørs avgiftsbelagt gjesteparkering. På utsiden av huset, under tak, er det etablert egen sykkelparkering under tak.', image: 'img')
sykkelparkering = Alpha.create(name:'Sykkelparkering', content: 'test', image: 'img')

moteromssenter = Alpha.create(name: 'Møteromssenter', content: 'I bygg F er det lagt opp til bruk av møteromssenter som er tilgjengelig for timeleie eller til leie over lengre perioder. Møteromssenteret består av møterom i ulike størrelser, deriblant et auditorium og en storsal. Alle møterom holder en meget høy teknisk standard når det gjelder lyd/bilde, videokonferanse og mulighet for tilpasninger etter behov. De moderne lokalene er installert med god ventilasjon for optimal innendørs klima året rundt. Bestilling og servering av møteromsmat er mulig for alle rom i møteromssenteret.', image: 'moteromssenter_1.jpg')
Betalink.create(name: 'Auditoriet', content: 'Utstyrt med et moderne system for strømming, video og lyd er Auditoriet benyttet til både produksjon av TV-sendinger og foredrag strømmet over internett. Auditoriets tilpasningsmuligheter kan møte de aller fleste behov for profesjonell foredragsvirksomhet enten publikum er lokalt i salen, over internett eller begge deler.', image: 'auditoriet_1.jpg', alpha_id: moteromssenter.id)
Betalink.create(name: 'Storsalen', content: 'Storsalen er et multifunksjonelt rom for møter og seminarer. Med tre lerret fordelt på to vegger som kan kjøres separat eller på samme tid gir Storsalen en enorm fleksibilitet for brukere av rommet. Inventaret i salen kan tilpasset etter bruk og behov enten det er et foredrag på 200 mennesker eller seminar med gruppearbeid.', image: 'moteromssenter_1.jpg', alpha_id: moteromssenter.id)

tekniskdrift = Alpha.create(name: 'Teknisk Drift', content: 'test', image: 'img')
treningssenter = Alpha.create(name: 'Treningssenter', content: 'test', image: 'img')
kantine = Alpha.create(name: 'Kantine', content: 'test', image: 'img')
servicesenter = Alpha.create(name: 'Servicesenter 123', content: 'test', image: 'img')
resepsjon = Alpha.create(name: 'Resepsjon', content: 'test', image: 'img')
sikkerhet = Alpha.create(name: 'Sikkerhet/Vakta', content: 'test', image: 'img')
kommunikasjon = Alpha.create(name: 'Kommunikasjon', content: 'test', image: 'img')
frisor = Alpha.create(name: 'Frisør', content: 'test', image: 'img')
park = Alpha.create(name: 'Park & Rekreasjonsområder', content: 'test', image: 'img')





