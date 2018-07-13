# river.rb
class River 
  attr_writer :length, :countries, :discharge
  
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length 
    @countries = countries
    @discharge = discharge 
  end 

  def flood
    discharge + (discharge * 0.3)
  end 
  
  def dry_up
    discharge - (discharge * 0.5)
end 