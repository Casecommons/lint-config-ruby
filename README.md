# Case Commons Ruby lint config

Configuration for [RuboCop](http://batsov.com/rubocop/) per Case Commons style guide.

## Usage

Add to `Gemfile` in your project:

```ruby
gem 'lint-config-cc', git: 'https://github.com/Casecommons/lint-config-ruby.git'
```

Then use [`inherit_gem`](https://rubocop.readthedocs.io/en/latest/configuration/#inheriting-configuration-from-a-dependency-gem) to include the configuration in your own project. For example:

```yaml
# .rubocop.yml

inherit_gem:
  lint-config-cc:
    - default.yml
```
