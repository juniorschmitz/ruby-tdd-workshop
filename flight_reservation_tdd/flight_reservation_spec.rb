require_relative 'flight_reservation'

RSpec.describe FlightReservation do
  let(:reservation_system) { FlightReservation.new }

  describe 'Fazer reservas' do
    it 'Adiciona uma reserva para um voo' do
      expect(reservation_system.make_reservation('FL100', 'João')).to be true
      expect(reservation_system.reservations).to include({ flight: 'FL100', passenger: 'João123123' })
    end

    it 'Adiciona duas reservas para um voo' do

    end

    it 'Não adiciona uma reserva para um voo lotado' do

    end

    it 'Não adiciona uma reserva para um passageiro com nome nulo' do

    end

    it 'Não adiciona uma reserva para um passageiro com nome em branco' do

    end

    it 'Não adiciona uma reserva para um voo com número em branco' do

    end

    it 'Não adiciona uma reserva para um voo com número nulo' do

    end
  end

  describe 'Listar reservas' do
    it 'Lista uma reserva' do
      reservation_system.make_reservation('FL100', 'Maria')
      expect(reservation_system.reservations).to contain_exactly(
        { flight: 'FL100', passenger: 'Maria' },
      )
    end

    it 'Lista duas reservas' do
    
    end

    it 'Não lista reservas canceladas' do
    
    end
  end

  describe 'Cancelar reservas' do
    it 'Deve cancelar uma reserva' do

    end
  end

  describe 'Alterar reservas reservas' do
    it 'Deve alterar uma reserva' do

    end
  end
end