begin
  require 'cucumber/rake/task'
  namespace :cucumber do
    Cucumber::Rake::Task.new
  end
rescue LoadError
  task :cucumber do
    abort "Cucumber is not available. In order to run Cucumber, you must: sudo gem install cucumber"
  end
end
