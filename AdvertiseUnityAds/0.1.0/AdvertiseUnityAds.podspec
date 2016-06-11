#
# Be sure to run `pod lib lint AdvertiseUnityAds.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdvertiseUnityAds'
  s.version          = '0.1.0'
  s.summary          = 'AdvertiseUnityAds'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
AdvertiseUnityAds.
                       DESC

  s.homepage         = 'https://github.com/ietstudio/AdvertiseUnityAds'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoyang' => 'gaoyang@joycastle.mobi' }
  s.source           = { :git => 'https://github.com/ietstudio/AdvertiseUnityAds.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'AdvertiseUnityAds/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AdvertiseUnityAds' => ['AdvertiseUnityAds/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks = 'AVFoundation', 'CoreMedia', 'SystemConfiguration'
  s.dependency 'UnityAds', '~> 1.5.6'
  s.dependency 'GamePluginBase'
end
