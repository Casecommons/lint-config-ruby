Gem::Specification.new do |spec|
  spec.name          = "lint-config-ruby"
  spec.version       = '1.0.0'

  spec.authors       = ["Case Commons"]
  spec.email         = ["casebook-dev@googlegroups.com"]
  spec.description   = %q(Lint configuration)
  spec.summary       = %q(Lint configuration)
  spec.homepage      = 'https://github.com/Casecommons/lint-config-ruby'
  spec.license       = 'MIT'
  spec.files         = `git ls-files`.split($/)
  spec.test_files    = []
  spec.require_paths = ['lib']

  spec.add_dependency('rubocop', '~> 0.57.2')
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.metadata['allowed_push_host'] = 'https://casecommons.jfrog.io/casecommons/api/gems/rubygems-local'
end
