module Antetype
  #
  class Base
    desc "show_antetype_dir", "show antetype dir"
    # 返回软件包配置目录及其文件名称
    def show_antetype_dir
      dir = "#{Antetype::DEFAULT_CONFIG_PATH}"
      say dir, :green
      dir
    end
  end
end

