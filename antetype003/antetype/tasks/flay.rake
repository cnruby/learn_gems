begin
  require "rake"
  require "rake/tasklib"
  require "flay"
  namespace :flay do
    require "flay_task"
    FlayTask.new do |t|
      t.verbose = true
    end
  end
rescue LoadError
  task :flay do
    abort "Flay is not available. In order to run flay, you must: sudo gem install flay"
  end
end


