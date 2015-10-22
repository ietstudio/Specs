#
# Be sure to run `pod lib lint FeedBackFD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FeedBackFD"
  s.version          = "0.1.0"
  s.summary          = "FeedBackFD."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  FeedBackFD..
                       DESC

  s.homepage         = "https://github.com/ietstudio/FeedBackFD"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "gaoyang" => "geekgaoyang@gmail.com" }
  s.source           = { :git => "https://github.com/ietstudio/FeedBackFD.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FeedBackFD' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.frameworks          = 'MobileCoreServices','CoreTelephony','SystemConfiguration','CoreData','CoreGraphics','UIKit','Foundation','Security','QuartzCore','AVFoundation'
  s.library             = 'FDMobihelpSDK'
  s.xcconfig            = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MobihelpSDK/MobihelpSDK"'}
  s.dependency 'GamePluginBase'
  s.dependency 'MobihelpSDK', '~> 1.6'
  
end
