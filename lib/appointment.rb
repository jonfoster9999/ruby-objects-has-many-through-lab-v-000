class Appointment
  attr_accessor :name, :doctor, :patient
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self
  end



end
