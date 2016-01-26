# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Jcrop/version'

Gem::Specification.new do |spec|
  spec.name          = "Jcrop"
  spec.version       = Jcrop::VERSION
  spec.authors       = ["Pouya Gharib Pour"]
  spec.email         = ["p.gharibpour@gmail.com"]
  spec.summary       = %q{Jcrop library.}
  spec.description   = %q{A gem for adding Jcrop library to your Rails project.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
