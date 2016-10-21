class Person
    def initialize(name)
      @name = name
end
  def greeting
    "Hi, my name is #{@name}"
  end
end

class Student < Person
    def learn
      'I get it!'
    end
  end

  class Instructor < Person
    def teach
      'Everything in Ruby is an object'
    end
end

chris = Instructor.new("Chris")
cristina = Student.new("Cristina")

puts chris.greeting
puts cristina.greeting
puts chris.teach
puts cristina.learn
