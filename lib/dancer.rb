
class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end