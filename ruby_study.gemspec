# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'ruby_study'
  spec.version       = '0.1.2'
  spec.authors       = ['EL REY UNO']
  spec.email         = ['EddieZeboSlightWindow@gmail.com']

  spec.summary       = 'A gem to study Ruby'
  spec.description   = 'A gem that studies Ruby while working weekly LeetCode Challenges'
  spec.homepage      = 'https://github.com/ElReyUno/ruby_study'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb']
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'minitest', '~> 5.14'
  spec.add_development_dependency 'rake'
end
