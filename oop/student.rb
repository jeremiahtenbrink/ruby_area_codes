require_relative 'crud'

class Student
include Crud
  attr_accessor :first_name, :last_name, :username, :email, :password, :username

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{username}"
  end
end

jeremiah = Student.new("Jeremiah", "Tenbrink", "Tenbrink1", "JeremiahTenbrink@gmail.com", "password1")

puts jeremiah.create_hash_digest(jeremiah.password)