class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Jose",
      apellido: "Avilez",
      telefono: "7634-9263",
      correo: "Jose@example.com"
    }
  end
end