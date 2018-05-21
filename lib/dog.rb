class Dog 
  def initialize(dog_name)
    @name = dog_name
end
  def dog=(dog_breed = "Mutt")
    @name = dog_name
end
  def dog
    @breed
  end
end
