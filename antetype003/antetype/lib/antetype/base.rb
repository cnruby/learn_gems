require 'thor'

module Antetype
  # 对象Base完成一系列可执行如下功能:
  # 　　实现所有软件包对外功能函数。
  class Base < Thor
    desc "version", "show antetype version"
    # 返回软件包版本号
    def version()
      ver = Bundler.load.specs.
              map{|gem| gem.version if 'antetype'==gem.name}.
              find_all{|name| name!=nil}.
              first.
              to_s
      say ver, :green
      ver
    end
  end
end

require 'antetype/base/actions'
