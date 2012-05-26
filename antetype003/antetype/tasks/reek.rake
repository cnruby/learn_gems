begin
  require "reek"
  require "reek/rake/task"
  namespace :reek do
    Reek::Rake::Task.new do |t|
      t.source_files = 'lib/**/*.rb'
      t.verbose = true
      t.fail_on_error = true
    end
  end
rescue LoadError
  task :reek do
    abort "Reek is unavailable. In order to run reek, you must: gem install reek"
  end
end

