#Setter method -is defined with an = appended to the name of the method
    # The = a character that identifies this method as a setter method.
class Person
    # Setter method
    def name = (name)
        @name = name
    end

    def job = (job)
        @job = job
    end    
    
    # Getter method
    def name
        @name
    end 
    
    def job
        @job
    end    
end

person1 = Person.new
person1.name = "Enid"

# to ask our person1 object to return the value of its name attribute, we would do this:
puts person1.name