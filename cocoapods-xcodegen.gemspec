Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-xcodegen'
  spec.version       = File.read(File.expand_path('VERSION', __dir__))
  spec.authors       = ['Grzegorz Sagadyn']
  spec.email         = ['sagadyn@gmail.com']
  spec.summary       = 'Generate an Xcode project from a spec'
  spec.homepage      = 'https://github.com/gsagadyn/cocoapods-xcodegen'
  spec.license       = 'MIT'
  spec.files         = Dir['lib/**/*']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake', '~> 12.3'
end
