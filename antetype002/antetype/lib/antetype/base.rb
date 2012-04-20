require 'thor'

module Antetype
  class Base  < Thor
  	desc "show_antetype_dir", "show antetype dir"
    def show_antetype_dir
      d = "#{Antetype::DEFAULT_CONFIG_PATH}"
      say d, :green
      d
    end

  	desc "version", "show antetype version"
    def version
      v = Bundler.load.specs
            .map{|s| s.version if 'antetype'==s.name}
      		.find_all{|x| x!=nil}
      		.first
      		.to_s
      say v, :green
      v
    end
  end
end

