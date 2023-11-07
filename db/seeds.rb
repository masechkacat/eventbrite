# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Создаем пользователей с адресами @yopmail.com
User.create(email: 'user1@yopmail.com', encrypted_password: '123456', description: 'Описание пользователя 1', first_name: 'Имя1', last_name: 'Фамилия1')
User.create(email: 'user2@yopmail.com', encrypted_password: '123456', description: 'Описание пользователя 2', first_name: 'Имя2', last_name: 'Фамилия2')
User.create(email: 'user3@yopmail.com', encrypted_password: '123456', description: 'Описание пользователя 3', first_name: 'Имя3', last_name: 'Фамилия3')

