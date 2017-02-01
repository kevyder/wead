# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "wead"
  spec.version       = "0.1.2"
  spec.authors       = ["Kevin Rodr\xC3\xADguez"]
  spec.email         = ["kyrodriguez97@gmail.com"]

  spec.summary       = %q{A simple and clean jekyll theme.}
  spec.homepage      = "https://github.com/kevyder/wade"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
