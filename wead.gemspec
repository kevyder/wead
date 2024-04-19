Gem::Specification.new do |spec|
  spec.name          = 'wead'
  spec.version       = '0.1.5'
  spec.authors       = ["Kevin Rodr\xC3\xADguez"]
  spec.email         = ['kyrodriguez97@gmail.com']

  spec.summary       = 'A simple and clean jekyll theme.'
  spec.homepage      = 'https://github.com/kevyder/wead'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 4.3'

  spec.add_development_dependency 'bundler', '~> 2.5.9'
  spec.add_development_dependency 'rake', '~> 13.2.1'
end
