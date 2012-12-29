require "rspec/core/rake_task"
require "cucumber/rake/task"

Cucumber::Rake::Task.new(:features)
RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = "--color --format doc"
end

task :default => [:spec, :features]
