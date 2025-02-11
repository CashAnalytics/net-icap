# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "net-icap"
  spec.version       = "0.2.2"
  spec.authors       = ["Keith Walters"]
  spec.email         = ["keith.walters@cattywamp.us"]
  spec.summary       = %q{ICAP client library for Ruby}
  spec.description   = %q{Ruby gem for sending request and response data through an ICAP proxy server}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.1"
  spec.add_development_dependency "guard-rspec"
end
