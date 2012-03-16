# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
rols = Rol.create([{name: 'Administrador'},{name: 'Jefe'},{name: 'Empleado'}])
usuario = Usuario.create(first_name: 'Oscar', last_name: 'Ramos', second_last_name: 'Penny', email: 'oscarramosp@gmail.com', date_of_birth: Date.new(1988,11,17), rols: rols)