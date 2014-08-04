# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bacon-latin/version'

Gem::Specification.new do |spec|
  spec.name          = "bacon-latin"
  spec.version       = Bacon::Latin::VERSION
  spec.authors       = ["Timon Vonk"]
  spec.email         = ["timonv@gmail.com"]
  spec.summary       = %q{More meat makes a better party}
  spec.description   = %q{A variant to pig latin where we add meat to every morph}
  spec.homepage      = "https://github.com/timonv/bacon-latin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
