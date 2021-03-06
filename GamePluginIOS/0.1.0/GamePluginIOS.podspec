#
# Be sure to run `pod lib lint GamePluginIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GamePluginIOS"
  s.version          = "0.1.0"
  s.summary          = "GamePluginIOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  GamePluginIOS..
                       DESC

  s.homepage         = "https://github.com/ietstudio/GamePluginIOS"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "gaoyang" => "geekgaoyang@gmail.com" }
  s.source           = { :git => "https://github.com/ietstudio/GamePluginIOS.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'GamePluginIOS' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.frameworks = 'MessageUI'

  s.dependency 'GamePluginBase'
  s.dependency 'AnalyticTD'
  s.dependency 'AnalyticUM'
  # s.dependency 'FeedbackUM'
  s.dependency 'FeedBackFD'
  s.dependency 'AmazonAWS'
  s.dependency 'Facebook'

  s.dependency 'AFNetworking', '~> 2.6.0'
  s.dependency 'MD5Digest', '~> 1.0.1'
  s.dependency 'RMStore', '~> 0.7.1'
  s.dependency 'UIAlertView+Block', '~> 1.1.0'
  s.dependency 'MBProgressHUD', '~> 0.9.1'
  s.dependency 'Reachability', '~> 3.2'
  s.dependency 'RWBarChartView', '~> 1.2.0'
  s.dependency 'iRate', '~> 1.11.4'
  s.dependency 'ALAssetsLibrary-CustomPhotoAlbum', '~> 1.3.0'
  s.dependency 'NSLogger', '~> 1.5.1'

  

end
