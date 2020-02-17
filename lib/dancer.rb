require_relative './dance_module.rb'

class Dancer
  include Dance 
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end