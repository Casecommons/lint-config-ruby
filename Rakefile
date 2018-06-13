require "bundler/gem_tasks"
require "bundler/version"
task :default => :spec

task :release => :build do
  puts "gem push bundler-#{Bunder::VERSION}"
end
