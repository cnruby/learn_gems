require 'thor'

module Antetype
  class Base  < Thor
  	desc "show_antetype_dir", "show antetype dir"
    def show_antetype_dir
      say "#{Antetype::DEFAULT_CONFIG_PATH}", :green
    end
  end
end

