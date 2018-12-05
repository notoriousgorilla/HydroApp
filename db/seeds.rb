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
Room.create(name: 'Auditoriet', content: 'Utstyrt med et moderne system for strømming, video og lyd er Auditoriet benyttet til både produksjon av TV-sendinger og foredrag strømmet over internett. Auditoriets tilpasningsmuligheter kan møte de aller fleste behov for profesjonell foredragsvirksomhet enten publikum er lokalt i salen, over internett eller begge deler.', image: 'auditoriet_1.jpg', alpha_id: moteromssenter.id)
Room.create(name: 'Storsalen', content: 'Storsalen er et multifunksjonelt rom for møter og seminarer. Med tre lerret fordelt på to vegger som kan kjøres separat eller på samme tid gir Storsalen en enorm fleksibilitet for brukere av rommet. Inventaret i salen kan tilpasset etter bruk og behov enten det er et foredrag på 200 mennesker eller seminar med gruppearbeid.', image: 'moteromssenter_1.jpg', alpha_id: moteromssenter.id)
Room.create(name: 'Direksjonssalen', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'moteromssenter_1.jpg', alpha_id: moteromssenter.id)
Room.create(name: 'Peisestuen', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'moteromssenter_1.jpg', alpha_id: moteromssenter.id)

tekniskdrift = Alpha.create(name: 'Teknisk Drift', content: 'test', image: 'img')
treningssenter = Alpha.create(name: 'Treningssenter', content: 'Det finnes et felles gymanlegg for leietakere i VKPark på 1800m2 med moderne treningsutstyr for styrke, kondisjon og lagspill. Fasilitetene inneholder en innendørs gymsal (håndballbane), squash court, aktivitetsavdeling, pausearealer, spinningsal og et stort topp moderne treningssenter med utstyr fra TechnoGym. For syklende og joggende til jobb tilbyr garderobeanlegget mulighet for tørkerom for vått sykkel- /treningstøy og innendørs sykkelparkering. Garderobene har badstue.', image: 'moteromssenter_1.jpg')
kantine = Alpha.create(name: 'Kantine', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'stock_food.jpg')
Food.create(name: 'x', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'stock_food.jpg', alpha_id: kantine.id)
Food.create(name: 'y', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'stock_food.jpg', alpha_id: kantine.id)
Food.create(name: 'z', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'stock_food.jpg', alpha_id: kantine.id)
Food.create(name: 'k', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'stock_food.jpg', alpha_id: kantine.id)
servicesenter = Alpha.create(name: 'Servicesenter 123', content: 'test', image: 'img')
resepsjon = Alpha.create(name: 'Resepsjon & Sikkerhet', content: 'test', image: 'img')
sikkerhet = Alpha.create(name: 'Sikkerhet/Vakta', content: 'test', image: 'img')

kommunikasjon = Alpha.create(name: 'Kommunikasjon', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'moteromssenter_1.jpg')
Betalink.create(name: 'Buss', content:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'buss.png', alpha_id: kommunikasjon.id)
Betalink.create(name: 'Tog', content:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'tog.png', alpha_id: kommunikasjon.id)
Betalink.create(name: 'Taxi', content:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'taxi.png', alpha_id: kommunikasjon.id)
Betalink.create(name: 'Båt', content:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor, justo non dignissim maximus, elit libero sagittis eros, sagittis pharetra dolor felis ac risus. Ut scelerisque congue metus, id varius lorem blandit non. Phasellus quis ante tincidunt, varius leo et, mollis ex. Ut vehicula quam sed vehicula porta. Nulla a lacus est.', image: 'boat.png', alpha_id: kommunikasjon.id)
frisor = Alpha.create(name: 'Frisør', content: 'test', image: 'img')

leietakere = Portal.create(name: 'For Leietakere')
potensielle = Portal.create(name: 'Interessert i å leie?')
kantinemeny = Portal.create(name: 'Dagens Kantinemeny')
busstider = Portal.create(name: 'Busstider Realtime')





