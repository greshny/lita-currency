Gem::Specification.new do |spec|
  spec.name          = 'lita-currency'
  spec.version       = '0.0.2'
  spec.authors       = ['Roman Greshny']
  spec.email         = ['greshny@gmail.com']
  spec.description   = %q{lita bot plugin for displaying currency}
  spec.summary       = %q{It displays currency from ukrainian banks}
  spec.homepage      = 'http://r-ideas.org'
  spec.license       = 'MIT'
  spec.metadata      = { 'lita_plugin_type' => 'handler' }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'lita', '>= 4.0'
  spec.add_runtime_dependency 'privatbank'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rack-test'
  spec.add_development_dependency 'rspec', '>= 3.0.0'
end
