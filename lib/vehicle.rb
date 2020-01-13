# frozen_string_literal: true

# vehicle initialized w/ wheel size and number
class Vehicle
  attr_accessor :wheel_size, :wheel_number
  def initialize(wheel_size, wheel_number)
    @wheel_number = wheel_number
    @wheel_size = wheel_size
  end

  def go
    'vrrrrrrrooom!'
  end

  def fill_up_tank
    'filling up!'
  end
end
