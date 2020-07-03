# Your code goes here!
 class Dog
  def name=(dog_name)
    @dogs_name = dog_name
  end
end

  def name
    @dogs_name
  end

  def bark
    puts "woof!"
  end
fido = Dog.new
fido.name = "Fido"
