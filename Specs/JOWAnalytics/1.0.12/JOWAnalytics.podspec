#
# Be sure to run `pod lib lint JOWAnalytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JOWAnalytics'
  s.version          = '1.0.12'
  s.summary          = 'A short description of JOWAnalytics.'
  s.homepage         = 'https://github.com/just1word/j1w_analytics.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stas Tyvodar' => 'staslo90@gmail.com' }
  s.source           = { :git => 'https://github.com/just1word/j1w_analytics.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'JOWAnalytics/Classes/**/*'
  s.dependency 'SwiftyJSON'
  s.dependency 'Alamofire'
  s.dependency 'CryptoSwift'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
