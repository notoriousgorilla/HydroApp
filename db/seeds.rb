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

bilvask = Alpha.create(name: 'Bilvask', content: 'test-1', image: 'img' )
bilparkering = Alpha.create(name: 'Bilparkering', content: 'test-2', image: 'img')
sykkelparkering = Alpha.create(name:'Sykkelparkering', content: 'test', image: 'img')
moteromssenter = Alpha.create(name: 'Møteromssenter', content: 'test', image: 'img')
tekniskdrift = Alpha.create(name: 'Teknisk Drift', content: 'test', image: 'img')
treningssenter = Alpha.create(name: 'Treningssenter', content: 'test', image: 'img')
kantine = Alpha.create(name: 'Kantine', content: 'test', image: 'img')
servicesenter = Alpha.create(name: 'Servicesenter 123', content: 'test', image: 'img')
resepsjon = Alpha.create(name: 'Resepsjon', content: 'test', image: 'img')
sikkerhet = Alpha.create(name: 'Sikkerhet/Vakta', content: 'test', image: 'img')
kommunikasjon = Alpha.create(name: 'Kommunikasjon', content: 'test', image: 'img')
frisor = Alpha.create(name: 'Frisør', content: 'test', image: 'img')
park = Alpha.create(name: 'Park & Rekreasjonsområder', content: 'test', image: 'img')