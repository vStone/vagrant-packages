# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant-packages/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-packages"
  spec.version       = VagrantPlugins::Packages::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ["Jan Vansteenkiste"]
  spec.email         = ["jan@vstone.eu"]
  spec.description   = %q{A provisioner to manage packages on a host}
  spec.summary       = %q{Makes sure you have certain packages installed before}
  spec.homepage      = "http://github.com/vStone/vagrant-packages"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'vagrant', '~> 1.2'

end
