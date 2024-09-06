class WelcomeController < ApplicationController
  def index
    @days_of_week = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
  end
end
