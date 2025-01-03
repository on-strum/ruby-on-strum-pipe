# frozen_string_literal: true

require_relative 'lib/on_strum/pipe/version'

Gem::Specification.new do |spec|
  spec.name          = 'on_strum-pipe'
  spec.version       = OnStrum::Pipe::VERSION
  spec.authors       = ['Vladislav Trotsenko']
  spec.email         = %w[admin@on-strum.org]
  spec.summary       = %(on_strum-pipe)
  spec.description   = %(on_strum-pipe description)
  spec.homepage      = 'https://github.com/on-strum/ruby-on-strum-pipe'
  spec.license       = 'MIT'

  spec.required_ruby_version = '>= 2.7.0'
  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = %w[lib]

  spec.add_development_dependency 'rake', '~> 13.2', '>= 13.2.1'
  spec.add_development_dependency 'rspec', '~> 3.13'
end
