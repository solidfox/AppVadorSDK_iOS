Pod::Spec.new do |s|
  s.name                = "AppVador"
  s.summary             = "AppVador ad framework"
  s.license             = { :type => 'AppVador publisher license', :text => 'Copyright 2013 AppVador Inc. All Rights Reserved.' }
  s.version             = "3.06"
  s.author              = "appvador"
  s.requires_arc        = true
  s.homepage            = "https://github.com/appvador/AppVadorSDK_iOS"
  s.source              = { :git => "git@github.com:appvador/AppVadorSDK_iOS.git", :tag => s.version }
  s.frameworks          = "AdSupport", "CoreTelephony", "CoreMedia", "AVFoundation", "QuartzCore", "AppVador"
  s.source_files        = "AppVador.framework/Headers/*.h"
  s.preserve_paths      = "AppVador.framework/*"
  s.vendored_frameworks = "AppVador.framework"
  s.compiler_flags      = "-ObjC"
end
