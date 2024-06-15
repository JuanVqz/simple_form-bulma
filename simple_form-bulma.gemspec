# frozen_string_literal: true

require_relative 'lib/simple_form/bulma/version'

Gem::Specification.new do |spec|
  spec.name        = 'simple_form-bulma'
  spec.version     = SimpleForm::Bulma::VERSION
  spec.authors     = ['Juan Vasquez']
  spec.email       = ['simple_form-bulma@juanvasquez.dev']
  spec.homepage    = 'https://github.com/juanvqz/simple_form-bulma'
  spec.summary     = 'SimpleForm Theme for Bulma CSS Framework'
  spec.description = 'This is going to help you to use Bulma CSS Framework with SimpleForm.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = 'https://rubygems.org'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/juanvqz/simple_form-bulma'
  spec.metadata['changelog_uri'] = 'https://github.com/juanvqz/simple_form-bulma/blob/main/CHANGELOG.md'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.1.7', '>= 6.1.7.7'
end
