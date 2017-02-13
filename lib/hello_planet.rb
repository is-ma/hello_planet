require_relative './hello_planet/version'

module HelloPlanet
  def self.hi(to_what = nil)
    to_what = to_what || 'planet'
    "Hello #{to_what}!"
  end
end
