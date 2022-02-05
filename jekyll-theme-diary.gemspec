# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-diary'
  spec.version       = '0.1.0'
  spec.authors       = ['noraworld']
  spec.email         = ['mail@noraworld.com']

  spec.summary       = 'A minimum, simple, and sophisticated diary theme for Jekyll'
  spec.homepage      = 'https://github.com/noraworld/jekyll-theme-diary'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 3.9'

  spec.add_development_dependency 'bundler', '~> 2.2'
  spec.add_development_dependency 'rake', '~> 12.0'

  spec.metadata['rubygems_mfa_required'] = 'true'
  spec.required_ruby_version = '>= 2.7.3'
end
