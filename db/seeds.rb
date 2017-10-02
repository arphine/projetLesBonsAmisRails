# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(
  id: 1,
  email: "marinne@hmail.com",
  firstname:"Marinne",
  password: "secret",
  password_confirmation: "secret")

User.create(
  id: 2,
  email: "camille@hmail.com",
  firstname:"Camille",
  password: "secret",
  password_confirmation: "secret")

User.create(
  id: 3,
  email: "paul@hmail.com",
  firstname:"Paul",
  password: "secret",
  password_confirmation: "secret")

Expense.create(
{"name" => "EDF", "amount_money" => "35.73", "payeur_id" => "3", "user_ids" => ["", "1", "3"] }
)

Expense.create(
{"name" => "GDF", "amount_money" => "10.21", "payeur_id" => "1", "user_ids" => ["", "1", "2"] }
)

Expense.create(
{"name" => "Veolia", "amount_money" => "18.00", "payeur_id" => "2", "user_ids" => ["2", "1", "3"] }
)
