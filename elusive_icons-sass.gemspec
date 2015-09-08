# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'elusive_icons/sass/version'

Gem::Specification.new do |spec|
  spec.name          = "elusive-icons-sass"
  spec.version       = ElusiveIcons::Sass::VERSION
  spec.authors       = ["Nícolas Lazarte Kaqui"]
  spec.email         = ["nicolaslazartekaqui@gmail.com"]
  spec.summary       = %q{Elusive Icons SASS}
  spec.description   = %q{Elusive Icons SASS gem for use in Rails projects.}
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'sass', '>= 3.2'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'sass-rails'
end
