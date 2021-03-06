# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rbhive/version'

Gem::Specification.new do |spec|
  spec.name = 'rbhive-u2i'
  spec.version = RBHive::VERSION
  spec.authors = %w(Forward3D KolobocK)
  spec.description = 'Simple gem for executing Hive queries and collecting the results'
  spec.summary = 'Simple gem for executing Hive queries'
  spec.email = ['andy@forward.co.uk', 'kolobock@gmail.com', 'developers@forward3d.com']
  spec.homepage = 'http://github.com/u2i/rbhive'
  spec.license = 'MIT'

  spec.files = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency('thrift', '~> 0.9')
  spec.add_dependency('json')

  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'bundler', '>= 1.3'

end
