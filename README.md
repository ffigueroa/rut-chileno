rut-chileno
===========

Ruby gem to validate and format chilean R.U.T.


One example use could be in a validator class
Rails 4 (app/validators)
filename: rut_validator.rb

class RutValidator < ActiveModel::Validator
  require 'rut_chileno'
  def validate(record)
    unless RUT::validar(record.rut)
      record.errors[:rut] << I18n.t(:invalid_rut)
    end
  end
end

Para utilzarlo en un modelo por ejemplo:
validates :rut, presence: true, :uniqueness => {:scope=>:business_id}, :rut => true

----------------------------------------

based on jQuery library by Joaquin Nuñez

http://joaquinnunez.cl/jQueryRutPlugin/
