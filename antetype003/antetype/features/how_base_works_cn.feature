# language: zh-CN, 简体中文版本
功能: 检查功能函数执行情况
为了验证功能函数
作为功能函数的使用者
我希望看到功能函数是否返回正确信息

场景: 检验变量是否为常量
当:我验证一个常量
那么:我应该看到该常量类型是<constant>

场景: 检验类是否存在
当:我验证一个类Antetype::Base
那么:我应该看到该类的类型是<Class>

场景: 检验函数version是否返回正确信息
当:我调用函数version
那么:我应该看到函数version返回值是<0.0.3>

场景: 检验函数show_antetype_dir是否返回正确信息
当:我调用函数show_antetype_dir
那么:我应该看到函数show_antetype_dir返回值是<~/.antetype>
