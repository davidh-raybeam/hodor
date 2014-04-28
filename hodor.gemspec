# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "hodor"
  spec.version       = "1.0.0"
  spec.authors       = ["David Hollis"]
  spec.email         = ["dhollis@raybeam.com"]
  spec.summary       = %q{Hodor}
  spec.description   = %q{Hodor. Hodor hodor hodor.}
  spec.homepage      = "hodor://hodor.hodor"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
