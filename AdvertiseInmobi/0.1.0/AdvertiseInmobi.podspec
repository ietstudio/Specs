#
# Be sure to run `pod lib lint AdvertiseInmobi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdvertiseInmobi'
  s.version          = '0.1.0'
  s.summary          = 'AdvertiseInmobi'
  s.description      = <<-DESC
AdvertiseInmobi.
                       DESC
  s.homepage         = 'https://github.com/ietstudio/AdvertiseInmobi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoyang' => 'gaoyang@joycastle.mobi' }
  s.source           = { :git => 'https://github.com/ietstudio/AdvertiseInmobi.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'AdvertiseInmobi/Classes/**/*'
  s.dependency 'GamePluginBase'
  s.dependency 'InMobiSDK', '~> 5.3.1'

end
