require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  include Dance #accesses all of the methods of the dance module
  extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
