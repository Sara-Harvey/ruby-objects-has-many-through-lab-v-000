class Appointment
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
def initialize
  @date = date 
  @patient = patient
  @@all << self
end
  
def all 
  @@all
end
end