# dog.rb
class Dog 
  attr_accessor :fido, :snoopy, :lassie
  def initialize(fido, snoopy, lassie)
    @fido = fido
    @snoopy = snoopy
    @lassie = lassie
  end
end
class_one = Dog.new("fido","snoopy", "lassie")

 puts class_one.fido
 puts class_one.snoopy
 puts class_one.lassie
 
end