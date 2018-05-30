# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'lint-config-cc'
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

  spec.add_dependency('rubocop', '~> 0.56.0')
end
