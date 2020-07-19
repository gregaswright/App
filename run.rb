require 'pry'
require_relative './App/models/user.rb'

def run
    puts "Welcome to Community Recipe. A place to connect with your local community through food. Would you like to sign up or sign in?"
    action = gets.chomp
    if action == "sign up"
        puts "What is your name?"
        name = gets.chomp
        puts "Where are you from?"
        location = gets.chomp
        puts "What is your background?"
        background = gets.chomp
        user = User.new(name, location, background)
        binding.pry
    end
end