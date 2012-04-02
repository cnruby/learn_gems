# encoding: utf-8

当 /^: 我验证一个常量$/ do
  @result = defined? Antetype::DEFAULT_CONFIG_PATH
end

那么 /^: 我应该看到该常量类型是<(.*)>$/ do |result|
  @result.should == result.downcase
end

当 /^: 我有一个常量$/ do
  @result = Antetype::DEFAULT_CONFIG_PATH
end

那么 /^: 我应该看到该常量值是<(.*)>$/ do |result|
  @result.should == result
end

When /^I check a CONSTANT/ do
  @result = defined? Antetype::DEFAULT_CONFIG_PATH
end

Then /^I should see that the CONSTANT type is <(.*)>/ do |result|
  @result.should == result.downcase
end

When /^I have a CONSTANT/ do
  @result = Antetype::DEFAULT_CONFIG_PATH
end

Then /^I should see that the CONSTANT value is <(.*)>/ do |result|
  @result.should == result
end

# 当 /^: 我验证一个常量$/ do
#   @result = defined? Antetype::DEFAULT_CONFIG_PATH
# end
# 
# 那么 /^: 我应该看到该常量类型是<(constant)>$/ do |result|
#   @result.should == result.downcase
# end
# 
# 当 /^: 我有一个常量$/ do
#   @result = Antetype::DEFAULT_CONFIG_PATH
# end
# 
# 那么 /^: 我应该看到该常量值是<(~\/\.antetype)>$/ do |result|
#   @result.should == result
# end

# require 'antetype'


