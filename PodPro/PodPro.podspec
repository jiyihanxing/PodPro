#
# Be sure to run `pod lib lint PodPro.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodPro'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodPro.'#简介

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.#详细描述，要比简介字数多一些
                       DESC

  s.homepage         = 'https://github.com/jiyihanxing/PodPro'#仓库地址
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiyihanxing' => 'Tc_fenghx@yiche.com' }
  s.source           = { :git => 'https://github.com/jiyihanxing/PodPro.git', :tag => s.version.to_s }#仓库源,表示在哪可以找到组件工程(支持 git、svn、http 服务器)
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'#支持的最低系统版本

  s.source_files = 'PodPro/Classes/**/*'#组件库需要暴露的文件
  
  # s.resource_bundles = {
  #   'PodPro' => ['PodPro/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  # 设置子目录
  # s.subspec 'Delegate' do |ss|
  # ss.source_files = "sdk/Delegate/*.h"
  # end
    
end
