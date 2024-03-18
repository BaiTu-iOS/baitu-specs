Pod::Spec.new do |s|
  s.name             = 'SmAntiFraud'
  s.version          = '3.8.1'
  s.summary          = '数美SDK.'
  s.description      = <<-DESC
数美SDK.
                       DESC
  s.homepage         = 'https://github.com/BaiTu-iOS/SmAntiFraud'
  s.author           = { 'yuxilong' => '305758560@qq.com' }
  s.source           = { :git => "https://github.com/BaiTu-iOS/SmAntiFraud.git", :tag => s.version.to_s }

  s.ios.deployment_target = '11.4'
  s.static_framework = true
  s.frameworks = ['IOKit', 'CoreLocation']
  s.vendored_frameworks = 'SDK/SmAntiFraud.xcframework'

end
