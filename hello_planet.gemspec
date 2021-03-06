# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_planet/version'

Gem::Specification.new do |spec|
  spec.name          = 'hello_planet'
  spec.version       = HelloPlanet::VERSION
  spec.licenses      = 'MIT'
  spec.authors       = 'Is Ma'
  spec.email         = 'violinantiguo@gmail.com'

  spec.summary       = %q{This is an example gem, just to say "hello".}
  spec.description   = %q{I've followed an example instructions found in http://guides.rubygems.org/ to make my own gem. But then I've added a customized terminal-friendly command named 'hi', so you can interact with this gem from the terminal. It's very simple, but it's the ground for other terminal-friendly gems that could do some useful work.}
  spec.homepage      = 'https://github.com/is-ma/hello_planet'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  # spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.executables << 'hi'
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.0'
end
