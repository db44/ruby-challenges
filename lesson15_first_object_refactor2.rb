class Dog

attr_accessor :dog_name, :owner_name

  def bark
  	return "bow-wow-wow"
  end

end

my_dog = Dog.new
my_dog.dog_name = "Mu"
dog_name = my_dog.dog_name
puts "#{dog_name} says #{my_dog.bark}"