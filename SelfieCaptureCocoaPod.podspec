
Pod::Spec.new do |s|

s.name         = "SelfieCaptureCocoaPod"
s.version      = "1.0.0"
s.summary      = "Testing sdk with the cocoapods abcdefghijklmnop"
s.description  = "validation of selfie for the given  abcdefghijk"
s.homepage     = "https://github.com/KrishnaMohan454/SelfieCaptureCocoaPod.git"
s.license      = "MIT"
s.author       = "Krishna"
s.platform     = :ios
s.source       = { :git => "https://github.com/KrishnaMohan454/SelfieCaptureCocoaPod.git", :tag => "1.0.0" }

s.ios.deployment_target  = '10.0'
s.ios.vendored_framework = 'SDK/DocumentCaptureCocoaPods.framework'


end

