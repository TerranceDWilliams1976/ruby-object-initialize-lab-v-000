class Dog 
  def initialize(dog_name, dog_breed = "Mutt")
    @breed = dog_name
end
  def dog=(dog_breed)
    @breed = dog_name
end
  def dog
    @breed
  end
