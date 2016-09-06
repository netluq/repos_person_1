class Person
  attr_accessor :name, :lastname
  
  def initialize(name, lastname)
    self.name = name
    self.lastname = lastname
  end
  
  def to_s
    print "#{name} #{lastname} "
  end
end
