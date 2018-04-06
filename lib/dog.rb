
class Dog

  def initialize (dogs_name, dog_breed)
   @name = (dogs_name)
   @breed = (dog_breed)
   if (@name, @breed) ==(dogs_name)
     return "Mutt"
   end
 end

  def name=(dogs_name)
   @name = dogs_name
  end

  def name
    @name
  end

 def breed=(dog_breed)
   @breed = dog_breed
 end

 def breed
   @breed
 end
end

fido = Dog.new("Fido", "Pug")

fido = Dog.new("Fido")
