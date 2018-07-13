# river.rb
class River 
  attr_reader :name, :length, :countries, :discharge
  attr_writer :name, :length, :countries, :discharge
  
  def initialize(name, length, countries)
    @name = name
    @length = length 
    @countries = countries
  end 
  
  def 

  def flood
    @discharge *= 1.30
  end 
  
  def dry_up
    @discharge *= 0.50
  end
  
end 