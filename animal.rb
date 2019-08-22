class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    %w[Ecdysozoa Lophotrochozoa Radiata Deuterostomia]
  end

  def talk
    "#{@name} "
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end

