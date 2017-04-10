Pod::Spec.new do |s|
  s.name             = 'J1WApi'
  s.version          = '0.1.0'
  s.summary          = 'A short description of J1WApi.'
  s.homepage         = 'https://github.com/just1word/j1w_swift_api_framework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stas Tyvodar' => 'staslo90@gmail.com' }
  s.source           = { :git => 'https://github.com/just1word/j1w_swift_api_framework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'J1WApi/**/*'
  s.dependency 'SwiftyJSON'
  s.dependency 'Siesta'
  s.dependency 'Siesta/Alamofire'
end
