#
# Be sure to run `pod lib lint HSPodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HSPodDemo'
  s.version          = '0.2.0'
  s.summary          = '呵呵呵啦啦啦'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '更新测试而已啥啥啥'

  s.homepage         = 'https://github.com/xlym33/HSPodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xlym33' => 'xlym33@sina.com' }
  s.source           = { :git => 'https://github.com/xlym33/HSPodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = ['HSPodDemo/Classes/Detect.framework']

  #s.source_files = 'HSPodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HSPodDemo' => ['HSPodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
