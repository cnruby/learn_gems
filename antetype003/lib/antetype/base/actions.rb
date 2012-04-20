module Antetype
  class Base
  	desc "show_antetype_dir", "show antetype dir"
    def show_antetype_dir
      d = "#{Antetype::DEFAULT_CONFIG_PATH}"
      say d, :green
      d
    end
  end
end