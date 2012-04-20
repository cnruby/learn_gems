# encoding: utf-8

当 /^:我验证一个常量$/ do
  @result = defined? Antetype::DEFAULT_CONFIG_PATH
end
那么 /^:我应该看到该常量类型是<(.*)>$/ do |result|
  @result.should == result.downcase
end

当 /^:我验证一个类Antetype::Base$/ do
  @result = Antetype::Base.class.to_s
end
那么 /^:我应该看到该类的类型是<(.*)>$/ do |result|
  @result.should == result
end

当 /^:我调用函数version$/ do
  breakpoint
  @result = Antetype::Base.new.version
end
那么 /^:我应该看到函数version返回值是<(.*)>$/ do |result|
  @result.should == result
end

当 /^:我调用函数show_antetype_dir$/ do
  @result = Antetype::Base.new.show_antetype_dir
end
那么 /^:我应该看到函数show_antetype_dir返回值是<(.*)>$/ do |result|
  @result.should == result
end
