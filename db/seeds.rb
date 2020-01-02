# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Document.destroy_all()
User.destroy_all()
Organization.destroy_all()

ADMIN_ORG = Organization.create(name: "ADMIN ORG")
ADMIN_USER = User.create(name: "ADMIN", email: "admin@tracking.com", password_digest: "1234", address: "0x4", admin: true, organization_id: ADMIN_ORG.id)
admin_submssion = Document.create(content: "Hello World", hashedmessage: "Hello World", user_id: ADMIN_USER.id)
