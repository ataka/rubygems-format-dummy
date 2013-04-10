# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubygems/format/dummy/version'

Gem::Specification.new do |spec|
  spec.name          = "rubygems-format-dummy"
  spec.version       = Rubygems::Format::Dummy::VERSION
  spec.authors       = ["Masayuki Ataka"]
  spec.email         = ["masayuki.ataka@gmail.com"]
  spec.description   = %q{dummy rubygems/format.rb}
  spec.summary       = %q{dummy rubygems/format.rb}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
