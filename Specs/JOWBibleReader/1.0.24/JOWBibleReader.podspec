#
# Be sure to run `pod lib lint JOWBibleReader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JOWBibleReader'
  s.version          = '1.0.24'
  s.summary          = 'A short description of JOWBibleReader.'
  s.homepage         = 'https://github.com/just1word/j1w_bible_reader.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stas Tyvodar' => 'staslo90@gmail.com' }
  s.source           = { :git => 'https://github.com/just1word/j1w_bible_reader.git', :tag => s.version.to_s }


  s.resource_bundles = {
    'JOWBibleReader' => ['JOWBibleReader/Assets/*.html', 'JOWBibleReader/Assets/*.js', 'JOWBibleReader/Assets/*.css', 'JOWBibleReader/Assets/*.ttf']
  }

  s.ios.deployment_target = '8.0'
  s.source_files = 'JOWBibleReader/**/*'
  s.pod_target_xcconfig =  {
    'SWIFT_VERSION' => '3.0',
  }
  s.dependency 'SwiftyJSON'
end
