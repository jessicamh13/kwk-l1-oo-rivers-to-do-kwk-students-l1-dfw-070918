# river.rb
class River 
  attr_writer :length, :countries, :discharge
  
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length 
    @countries = countries
    @discharge = discharge 
  end 
  
  def 

  def flood
    @discharge *= 0.30
  end 
  
  def dry_up
    @discharge *= 0.50
  end
  
end 