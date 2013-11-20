# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'livingstyleguide/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "livingstyleguide-rails"
  spec.version       = LivingStyleGuide::Rails::VERSION
  spec.authors       = ["Nico Hagenburger"]
  spec.email         = ["nico@hagenburger.net"]
  spec.description   = %q{Rails integration for the LivingStyleGuide gem}
  spec.summary       = %q{See http://livingstyleguide.org}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
