# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Appointment.destroy_all
SpecialtyDoctor.destroy_all
Doctor.destroy_all
Patient.destroy_all
Specialty.destroy_all


doc = Doctor.create(first_name: "Jean_valjean", last_name: "Perard", zip_code: "")
pat = Patient.create(first_name: "Jean_malade", last_name:"Pompidou")
app = Appointment.create(doctor: doc, patient: pat)
spe = Specialty.create(name: "chirurgien")
spedoc = SpecialtyDoctor.create(doctor: doc, specialty: spe)



