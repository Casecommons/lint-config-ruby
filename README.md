# Case Commons Ruby lint config

Configuration for [RuboCop](http://batsov.com/rubocop/) per Case Commons style guide.

## Usage

Add to `Gemfile` in your project:

```ruby
gem 'lint-config-ruby', git: 'https://github.com/Casecommons/lint-config-ruby.git'
```

Then use [`inherit_gem`](https://rubocop.readthedocs.io/en/latest/configuration/#inheriting-configuration-from-a-dependency-gem) to include the configuration in your own project. For example:

```yaml
# .rubocop.yml

inherit_gem:
  lint-config-ruby:
    - default.yml
```

## Publish a release
In order to publish a release to artifactory, you can run the following command

Please make sure to update the version in the .gemspec file before pushing a release.

```
rake release
```
