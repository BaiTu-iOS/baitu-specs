Pod::Spec.new do |s|
  s.name             = "ForterSDK"
  s.version          = "2.2.5.BAITU"
  s.summary          = "ForterSDK - Forter iOS SDK"
  s.description      = <<-DESC
                        Forter's iOS Fraud Prevention SDK 
                       DESC
  s.homepage         = "https://www.forter.com"
  s.license          = { :type => "Commercial", :text => "Forter LTD Copyright 2016-2023" }
  s.author           = { "Forter Tech Research & Growth Engineering" => "mobile@forter.com" }
  s.source           = { :git => "https://github.com/BaiTu-iOS/forter-ios-sdk.git", :tag => s.version.to_s }
  s.frameworks 	     = 'Foundation', 'CoreFoundation', 'CFNetwork', 'SystemConfiguration',  'CoreTelephony',  'UIKit'
  s.ios.deployment_target = '10.0'
  s.ios.vendored_framework = 'SDK/ForterSDK.xcframework'
  s.ios.source_files = 'SDK/Headers/*.h'
  s.ios.public_header_files = 'SDK/Headers/*.h'
end
