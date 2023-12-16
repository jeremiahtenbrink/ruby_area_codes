require_relative 'crud'

users = [
    {username: "Jeremiah", password: "password1"},
    {username: "jack", password: "password2"},
    {username: "jill", password: "password3"},
    {username: "bob", password: "password4"},
    {username: "josh", password: "password5"},
  ]

puts hashed_users = Crud.create_secure_users(users)