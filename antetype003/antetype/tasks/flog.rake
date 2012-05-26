begin
  require "rake"
  require "rake/tasklib"
  require "flog"
  require "flog_task"
  namespace :flog do
    FlogTask.new do |t|
      t.verbose = true
      t.dirs = %w(app bin lib spec test)
      # t.dirs = %w(app bin lib spec test features)
      t.threshold = 200
    end
  end
rescue LoadError
  task :flog do
    abort "Flog is not available. In order to run flog, you must: sudo gem install flog"
  end
end

