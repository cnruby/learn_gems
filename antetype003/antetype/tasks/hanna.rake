begin
  gem 'rdoc'
  require 'rdoc/task'
  namespace :hanna do
    RDoc::Task.new do |rdoc|
      rdoc.generator = 'hanna'
      rdoc.rdoc_dir = 'hdoc'
      rdoc.title = "Antetype #{Antetype::Base.new.version} Documentation"
      rdoc.rdoc_files.include('lib/**/*.rb')
      # rdoc.main = 'README.rdoc'
      # rdoc.rdoc_files.include('README*')
    end  end
rescue LoadError
  abort "hanna_gudao is unavailable. In order to run hanna_gudao, you must: gem install hanna_gudao"
end
