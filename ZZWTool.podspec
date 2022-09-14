#
# Be sure to run `pod lib lint ZZWTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZZWTool'
  s.version          = '0.1.5'
  s.summary          = '常用工具类和方法集合'


  s.description      = '平时开发中常用的一些方法集合' #库的详细描述


  s.homepage         = 'https://github.com/zhouzheren/ZZWTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'snail' => 'a595429717@163.com' }
  s.source           = { :git => 'https://github.com/zhouzheren/ZZWTool.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0' #库最低支持的系统版本

  s.source_files = 'ZZWTool/Classes/**/*'
  s.prefix_header_file = false
  s.prefix_header_file = 'ZZWTool/Classes/Define.pch'
  
end
