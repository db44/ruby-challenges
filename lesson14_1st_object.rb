class Dog

  def set_name=(dog_name)
  	@name = dog_name
  end

  def get_name
  	return @name
  end

  def set_owner=(owner_name)
  	@owner_name = owner_name
  end

  def get_owner
  	return @owner_name
  end

  def bark
  	return "bow-wow-wow"
  end

end

my_dog = Dog.new
my_dog.set_name= "Mu"
dogname = my_dog.get_name
puts "#{dogname} says #{my_dog.bark}"