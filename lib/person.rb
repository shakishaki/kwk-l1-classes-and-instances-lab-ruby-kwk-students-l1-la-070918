# person.rb
class Person  
  attr_accessor :adele_goldberg, :alan_kay
  def initialize(adele_goldberg, alan_kay)
    @adele_goldberg = adele_goldberg
    @alan_kay = alan_kay
  end
end
class_one = Person.new("adele_goldberg", "alan_kay")

 puts class_one.adele_goldberg
 puts class_one.alan_kay