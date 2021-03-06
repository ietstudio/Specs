#
# Be sure to run `pod lib lint Facebook.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Facebook'
  s.version          = '0.1.7'
  s.summary          = 'Facebook'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Facebook.
                       DESC

  s.homepage         = 'https://github.com/ietstudio/Facebook'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoyang' => 'gaoyang@joycastle.mobi' }
  s.source           = { :git => 'https://github.com/ietstudio/Facebook.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'Facebook/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Facebook' => ['Facebook/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.dependency 'GamePluginBase'
  s.dependency 'Bolts', '~> 1.2.0'
  s.dependency 'FBSDKCoreKit', '~> 4.5.1'
  s.dependency 'FBSDKLoginKit', '~> 4.5.1'
  s.dependency 'FBSDKShareKit', '~> 4.5.1'
  # s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
end
