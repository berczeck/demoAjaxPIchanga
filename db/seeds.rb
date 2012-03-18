# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Pichanga.create(titulo:'Pichanga UPC', nrojugadores:10, precio:240, nrohoras:2, 
	fechainicio:DateTime.new(2012, 3, 25, 20, 0, 0), fechafin:DateTime.new(2012, 3, 25, 22, 59, 59), 
	comentario:'', estado:'RE')

Pichanga.create(titulo:'Jugamos', nrojugadores:10, precio:240, nrohoras:2, 
	fechainicio:DateTime.new(2012, 3, 25, 20, 0, 0), fechafin:DateTime.new(2012, 3, 25, 22, 59, 59), 
	comentario:'', estado:'RE')

Pichanga.create(titulo:'Un rapidito', nrojugadores:10, precio:240, nrohoras:2, 
	fechainicio:DateTime.new(2012, 3, 25, 20, 0, 0), fechafin:DateTime.new(2012, 3, 25, 22, 59, 59), 
	comentario:'', estado:'RE')