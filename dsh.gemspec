# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dsh/version'

Gem::Specification.new do |spec|
  spec.name          = "dsh"
  spec.version       = Dsh::VERSION
  spec.authors       = ["Chris Simpkins"]
  spec.email         = ["git.simpkins@gmail.com"]
  spec.description   = %q{A command line interface to search programming language documentation in the Dash application (Mac OSX) with optional docset keyword filters.}
  spec.summary       = %q{dsh}
  spec.homepage      = "http://rubygems.org/gems/dsh"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency('rdoc')
  spec.add_development_dependency('aruba')
  spec.add_development_dependency('rake', '~> 0.9.2')
  spec.add_dependency('methadone', '~> 1.3.1')
end
