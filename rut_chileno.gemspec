Gem::Specification.new do |s|
  s.name  =   'rut_chileno'
  s.version = '0.6'
  s.date  = '2015-11-02'
  s.summary = 'format & validate chilean R.U.T.'
  s.authors = ["Fernando Figueroa based on Numerico"]
  s.email = 'contacto@fernandofigueroa.cl'
  s.files = Dir['lib/*']
  s.add_development_dependency 'test/unit'
  s.add_development_dependency 'pry'
  s.homepage = 'https://github.com/ffigueroab/rut-chileno'
end
