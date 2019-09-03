# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "cryptouri/version"

Gem::Specification.new do |spec|
  spec.name          = "cryptouri"
  spec.version       = CryptoURI::VERSION
  spec.authors       = ["Tony Arcieri"]
  spec.email         = ["bascule@gmail.com"]
  spec.summary       = "URI-based format for encoding cryptographic objects with Bech32 encoding/checksums"
  spec.description   = <<-DESCRIPTION
    CryptoURI is a URN-like namespace for encoding various cryptographic objects,
    including keys, signatures, and fingerprints/digests. It leverages the bech32
    serialization format to provide a human-friendly encoding and checksums.
  DESCRIPTION
  spec.homepage      = "https://github.com/cryptouri/cryptouri.rb/"
  spec.license       = "Apache 2.0"
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.required_ruby_version     = ">= 2.3"
  spec.required_rubygems_version = ">= 2.4"

  spec.add_development_dependency "bundler", "~> 2.0"
end
