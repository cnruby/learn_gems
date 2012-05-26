require 'rdoc/task'
namespace :rdoc do
  RDoc::Task.new do |t|
    t.rdoc_dir = "rdoc"
    t.title = "Antetype -- Software Development Method"
    t.rdoc_files.include("lib/**/*.rb")
    # t.rdoc_files.include('README.rdoc')
    # t.rdoc_files.exclude 'lib/**/templates/**/*'
    # t.main = "README.rdoc"
  end
end
