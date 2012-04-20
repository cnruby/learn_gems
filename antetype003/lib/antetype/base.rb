require 'thor'

module Antetype
  class Base  < Thor
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

# path ./lib/antetype/base/ 文件
require 'antetype/base/actions'
