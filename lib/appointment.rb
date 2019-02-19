class Appointment
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
def initialize
  @@all << self
end
  
def all 
  @@all
end
end