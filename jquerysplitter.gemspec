# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquerysplitter/version'

Gem::Specification.new do |spec|
  spec.name          = "jquerysplitter"
  spec.version       = Jquerysplitter::VERSION
  spec.authors       = ["Ameya Bhatawdekar"]
  spec.email         = ["ameyab@ameyab.com"]

  spec.summary       = %q{Gem for jquery.splitter (https://github.com/jcubic/jquery.splitter) - v0.16.0}
  spec.homepage      = "http://ameyab.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
