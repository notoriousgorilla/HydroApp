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

bilvask = Alpha.create(name: 'Bilvask')
bilparkering = Alpha.create(name: 'Bilparkering')
sykkelparkering = Alpha.create(name:'Sykkelparkering')
moteromssenter = Alpha.create(name: 'Møteromssenter')
tekniskdrift = Alpha.create(name: 'Teknisk Drift')
treningssenter = Alpha.create(name: 'Treningssenter')
kantine = Alpha.create(name: 'Kantine')
servicesenter = Alpha.create(name: 'Servicesenter 123')
resepsjon = Alpha.create(name: 'Resepsjon')
sikkerhet = Alpha.create(name: 'Sikkerhet/Vakta')
kommunikasjon = Alpha.create(name: 'Kommunikasjon')
frisor = Alpha.create(name: 'Frisør')
park = Alpha.create(name: 'Park & Rekreasjonsområder')