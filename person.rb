class Person
    attr_reader :first_name, :last_name, :gender, :title

    def initialize(first_name, last_name, gender, title)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
        @title = title
    end
   
    def fullname
      if title == "doctor"
        doctor
      elsif title == "lawyer"
        lawyer
      else
        puts "My name is #{first_name} #{last_name}"
      end
    end

    def doctor
        puts "Dr. #{first_name} #{last_name}"
    end

    def lawyer
        puts "#{first_name} #{last_name}, Esq. "
    end
end

puts "Are you a Doctor or a Lawyer?"
title = gets.chomp.downcase
puts "What's your first name?"
first_name = gets.chomp.downcase.capitalize
puts "What's your last name?"
last_name = gets.chomp.downcase.capitalize
puts "Are you male or female?"
gender = gets.chomp.downcase


person = Person.new(first_name, last_name, gender, title)
person.fullname
