# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_growl/guard/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_growl-guard"
  spec.version       = SimpleGrowl::Guard::VERSION
  spec.authors       = ["Marc Rosen"]
  spec.email         = ["ma.mazmaz@gmail.com"]
  spec.description   = %q{SimpleGrowl integration with guard}
  spec.summary       = %q{This gem provides simple_growl integration with guard. It is terribly hack-ish and should probably be avoided in production environments.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'simple_growl'
  spec.add_dependency 'guard'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
