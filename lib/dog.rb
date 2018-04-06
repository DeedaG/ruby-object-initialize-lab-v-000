
class Dog

  def initialize (dogs_name, dog_breed, dog_breed.blank?)
   @name = (dogs_name)
   @breed = (dog_breed)
 end

  def name=(dogs_name)
   @name = dogs_name
  end

  def name
    @name
  end

 def breed=(dog_breed)
   @breed = dog_breed
   if @breed = dog_breed.blank?
     puts {"Mutt"}
  end
 end

 def breed
   @breed
   "Mutt"
 end
end

fido = Dog.new("Fido", "Pug")

fido = Dog.new("Fido")
