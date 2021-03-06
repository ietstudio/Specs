#
# Be sure to run `pod lib lint GamePluginBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GamePluginBase'
  s.version          = '0.2.7'
  s.summary          = 'GamePluginBase'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
GamePluginBase.
                       DESC

  s.homepage         = 'https://github.com/ietstudio/GamePluginBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoyang' => 'geekgaoyang@gmail.com' }
  s.source           = { :git => 'https://github.com/ietstudio/GamePluginBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'GamePluginBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GamePluginBase' => ['GamePluginBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.dependency 'BlocksKit', '~> 2.2.5'
  s.dependency 'Reachability', '~> 3.2'
  s.dependency 'MBProgressHUD', '~> 0.9.1'
  s.dependency 'ALAssetsLibrary-CustomPhotoAlbum', '~> 1.3.0'
  s.dependency 'NSLogger', '~> 1.5.1'
  s.dependency 'UICKeyChainStore'

end
