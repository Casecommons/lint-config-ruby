
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "version"

Gem::Specification.new do |spec|
  spec.name          = "lint-config-ruby"
  spec.version       = VERSION

  spec.authors       = ["Case Commons"]
  spec.email         = ["casebook-dev@googlegroups.com"]
  spec.description   = %q(Lint configuration)
  spec.summary       = %q(Lint configuration)
  spec.homepage      = 'https://github.com/Casecommons/lint-config-ruby'
  spec.license       = 'MIT'

  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.add_dependency('rubocop', '~> 0.57.2')

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.metadata['allowed_push_host'] = 'https://casecommons.jfrog.io/casecommons/api/gems/rubygems-local'

end
