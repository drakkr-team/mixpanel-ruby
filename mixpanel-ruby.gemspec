require File.join(File.dirname(__FILE__), 'lib/mixpanel-ruby/version.rb')

spec = Gem::Specification.new do |spec|
  spec.name = 'mixpanel-ruby'
  spec.version = Mixpanel::VERSION
  spec.files = Dir.glob(`git ls-files`.split("\n"))
  spec.require_paths = ['lib']
  spec.summary = 'Official Mixpanel tracking library for ruby'
  spec.description = 'The official Mixpanel tracking library for ruby'
  spec.authors = [ 'Mixpanel' ]
  spec.email = 'support@mixpanel.com'
  spec.homepage = 'https://mixpanel.com/help/reference/ruby'
  spec.license = 'Apache License 2.0'

  spec.required_ruby_version = '>= 2.0.0'

  spec.add_dependency 'browser', '~> 5.3'
  spec.add_dependency 'activesupport'
  spec.add_dependency 'actionpack'

  spec.add_development_dependency 'rake', '~> 0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'webmock', '~> 1.18'
end
