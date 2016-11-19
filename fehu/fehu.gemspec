# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fehu"
  spec.version       = "0.1.1"
  spec.authors       = ["Kiraithe Nkoroi"]
  spec.email         = ["songa.labs@catstride.co.ke"]

  spec.summary       = %q{A theme built for Songa based on FlatFy Theme by Andrea Galanti and Solid by Blacktie}
  spec.homepage      = "https://songa-labs.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
