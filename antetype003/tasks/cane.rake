begin
  require 'cane/rake_task'

  namespace :cane do
    desc "Run cane to check quality metrics"
    Cane::RakeTask.new(:cane) do |cane|
      cane.abc_max = 15
      cane.add_threshold 'coverage/covered_percent', :>=, 99
      cane.no_style = true
    end

    task :default => :cane
  end
rescue LoadError
  abort "cane is unavailable. In order to run cane, you must: gem install cane"
end
