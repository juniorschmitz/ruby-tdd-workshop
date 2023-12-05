class FlightReservation
  def initialize
    @reservation_list = []
  end

  def make_reservation(flight_number, passenger_name)
    reservation = { flight: flight_number, passenger: passenger_name }
    @reservation_list << reservation
    true
  end

  def reservations
    @reservation_list
  end
end