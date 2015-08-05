# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_to_sha1/version'

Gem::Specification.new do |spec|
  spec.name          = "string_to_sha1"
  spec.version       = StringToSha1::VERSION
  spec.authors       = ["pantos06"]
  spec.email         = ["pernes06@yahoo.fr"]
  spec.summary       = %q{Add SHA1 hashing from string}
  spec.description   = %q{This gem add a facility method to easily convert existing string to SHA1 hash.}
  spec.homepage      = "https://github.com/Pantos06/string_to_sha1"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "guard-minitest"

end
