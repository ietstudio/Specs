#
# Be sure to run `pod lib lint AdvertiseTencentGDT.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdvertiseTencentGDT'
  s.version          = '0.1.0'
  s.summary          = 'AdvertiseTencentGDT'
  s.description      = <<-DESC
AdvertiseTencentGDT.
                       DESC
  s.homepage         = 'https://github.com/ietstudio/AdvertiseTencentGDT'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoyang' => 'gaoyang@joycastle.mobi' }
  s.source           = { :git => 'https://github.com/ietstudio/AdvertiseTencentGDT.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.dependency 'GamePluginBase'
  s.source_files = 'AdvertiseTencentGDT/Classes/**/*', 'AdvertiseTencentGDT/SDK/4.4.1/GDT_iOS_SDK/libs/*.h'
  s.vendored_libraries = 'AdvertiseTencentGDT/SDK/4.4.1/GDT_iOS_SDK/libs/libGDTMobSDK.a'
  s.frameworks = 'AdSupport', 'CoreLocation', 'QuartzCore', 'SystemConfiguration', 'CoreTelephony', 'Security', 'StoreKit'
  s.libraries = 'z'
end
