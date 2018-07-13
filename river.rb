# river.rb
class River 
  attr_writer :length, :countries, :discharge
  
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length 
    @countries = countries
    @discharge - discharge 
  end 

end 