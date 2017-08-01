#
# Be sure to run `pod lib lint J1WApi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'J1WApi'
  s.version          = '1.0.7'
  s.summary          = 'A short description of J1WApi.'
  s.homepage         = 'https://github.com/just1word/j1w_swift_api_framework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stas Tyvodar' => 'staslo90@gmail.com' }
  s.source           = { :git => 'https://github.com/just1word/j1w_swift_api_framework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'J1WApi/Classes/**/*'
  s.dependency 'SwiftyJSON'
  s.dependency 'Siesta'
  s.dependency 'Siesta/Alamofire'
end
