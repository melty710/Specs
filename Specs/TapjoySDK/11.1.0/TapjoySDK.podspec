Pod::Spec.new do |s|
  s.name     = 'TapjoySDK'
  s.version  = '11.1.0'
  s.summary  =  'The Tapjoy iOS SDK for Advertisers and Publishers.'
  s.description = 'Tapjoy is a mobile advertising and monetization platform whose Mobile Value Exchange® model allows users to select personalized advertisements with which to engage for virtual rewards or premium content. The iOS SDK provides support for the platform. 

  To use Tapjoy SDK 11+, you need to have access to the latest Tapjoy dashboard at ltv.tapjoy.com. For more information visit http://dev.tapjoy.com or contact support@tapjoy.com.

  BY DOWNLOADING THE TAPJOY SDK FRAMEWORK, YOU ARE AGREEING TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT LOCATED AT http://home.tapjoy.com/info/legal/#SDK-license.  IF YOU DO NOT AGREE TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT, YOU ARE NOT AUTHORIZED TO AND YOU MAY NOT DOWNLOAD THE TAPJOY SDK FRAMEWORK.'
  s.license = {
    :type => 'Commercial', 
    :text => 'BY DOWNLOADING THE TAPJOY SDK FRAMEWORK, YOU ARE AGREEING TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT LOCATED AT http://home.tapjoy.com/info/legal/#SDK-license.  IF YOU DO NOT AGREE TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT, YOU ARE NOT AUTHORIZED TO AND YOU MAY NOT DOWNLOAD THE TAPJOY SDK FRAMEWORK.'
  }
  s.homepage = 'http://dev.tapjoy.com'
  s.author = { 'Tapjoy' => 'http://dev.tapjoy.com' }
  s.source   = { :http => 'https://s3.amazonaws.com/tapjoy/sdks/TapjoySDK_iOS_v11.1.0.zip' }
  s.platform = :ios

  s.resources  = "TapjoySDK_iOS_v11.1.0/Libraries/Tapjoy.embeddedframework/**/*.bundle"

  s.public_header_files = 'TapjoySDK_iOS_v11.1.0/Libraries/Tapjoy.embeddedframework/Tapjoy.framework/**/*.h'
  s.preserve_paths = 'TapjoySDK_iOS_v11.1.0/Libraries/Tapjoy.embeddedframework/Tapjoy.framework'
  s.vendored_frameworks = 'TapjoySDK_iOS_v11.1.0/Libraries/Tapjoy.embeddedframework/Tapjoy.framework'

  s.frameworks = 'Security', 'CoreData', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'CoreMotion', 'EventKitUI', 'EventKit', 'Foundation', 'MapKit', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.libraries = 'sqlite3.0', 'xml2', 'z', 'c++'
  s.weak_framework = 'AdSupport', 'CoreTelephony', 'Social', 'StoreKit', 'Twitter'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/TapjoySDK/**"'}
  s.requires_arc = false
end