
class Dog

  def initialize (dogs_name, k="dog_breed")
   @name = (dogs_name)
   @breed = (dog_breed)
   @kind = 
 end

  def name=(dogs_name)
   @name = dogs_name
  end

  def name
    @name
  end

 def breed=(dog_breed)
   @breed = dog_breed
   if dog_breed.blank? = true
     then puts {"Mutt"}
  end
 end

 def breed
   @breed
   "Mutt"
 end
end

fido = Dog.new("Fido", "Pug")

fido = Dog.new("Fido")
