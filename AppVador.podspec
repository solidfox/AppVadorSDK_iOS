Pod::Spec.new do |s|
  s.name                = "AppVadorSDK"
  s.summary             = "AppVador ad framework"
  s.license             = { :type => 'AppVador publisher license', :text => 'Copyright 2013 AppVador Inc. All Rights Reserved.' }
  s.version             = "3.0.7"
  s.platform            = :ios
  s.author              = "AppVador"
  s.requires_arc        = true
  s.homepage            = "https://github.com/appvador/AppVadorSDK_iOS"
  s.source              = { :git => "https://github.com/solidfox/AppVadorSDK_iOS.git", :tag => s.version }
  s.frameworks          = "AdSupport", "CoreTelephony", "CoreMedia", "AVFoundation", "QuartzCore"
  s.resources			= 'AppVadorSDK.framework/Resources/*.*'
  s.vendored_frameworks = "AppVadorSDK.framework"
  s.compiler_flags      = "-ObjC"
end
