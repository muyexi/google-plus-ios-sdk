Pod::Spec.new do |s|
  s.name             = "google-plus-ios"
  s.version          = "1.7.1"
  s.summary          = "Google+ Platform for iOS."
  s.description      = "                   Create a more engaging experience and connect with more users by integrating social into your app. Extend your app in new and creative ways using these Google+ platform features.\n"
  s.homepage         = "https://developers.google.com/+/mobile/ios/"
  s.license          = { :type => "Copyright", :text => "Copyright 2013 Google Inc." }
  s.author           = "Google Inc."
  s.source           = { :git => "https://github.com/muyexi/google-plus-ios-sdk.git", :tag => s.version }

  s.platform     = :ios
  s.requires_arc = false

  s.source_files = '{GoogleOpenSource,GooglePlus}.framework/Versions/A/Headers/*.h'
  s.resources = 'GooglePlus.bundle'
  s.vendored_frameworks = 'GoogleOpenSource.framework', 'GooglePlus.framework'
  s.frameworks = 'AddressBook', 'AssetsLibrary', 'Foundation', 'CoreLocation', 'CoreMotion', 'CoreGraphics', 'CoreText', 'GoogleOpenSource', 'GooglePlus', 'MediaPlayer', 'Security', 'SystemConfiguration', 'UIKit'
end
